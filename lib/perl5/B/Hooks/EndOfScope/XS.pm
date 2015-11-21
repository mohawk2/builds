package B::Hooks::EndOfScope::XS;
# ABSTRACT: Execute code after a scope finished compilation - XS implementation

use strict;
use warnings;

our $VERSION = '0.15';

use Variable::Magic 0.48 ();
use Sub::Exporter::Progressive 0.001006 -setup => {
  exports => ['on_scope_end'],
  groups  => { default => ['on_scope_end'] },
};

my $wiz = Variable::Magic::wizard
  data => sub { [$_[1]] },
  free => sub { $_->() for @{ $_[1] }; () },
  # When someone localise %^H, our magic doesn't want to be copied
  # down. We want it to be around only for the scope we've initially
  # attached ourselfs to. Merely having MGf_LOCAL and a noop svt_local
  # callback achieves this. If anything wants to attach more magic of our
  # kind to a localised %^H, things will continue to just work as we'll be
  # attached with a new and empty callback list.
  local => \undef
;

sub on_scope_end (&) {
  my $cb = shift;

  $^H |= 0x020000;

  if (my $stack = Variable::Magic::getdata %^H, $wiz) {
    push @{ $stack }, $cb;
  }
  else {
    Variable::Magic::cast %^H, $wiz, $cb;
  }
}


#pod =head1 DESCRIPTION
#pod
#pod This is the implementation of L<B::Hooks::EndOfScope> based on
#pod L<Variable::Magic>, which is an XS module dependent on a compiler. It will
#pod always be automatically preferred if L<Variable::Magic> is available.
#pod
#pod =func on_scope_end
#pod
#pod     on_scope_end { ... };
#pod
#pod     on_scope_end $code;
#pod
#pod Registers C<$code> to be executed after the surrounding scope has been
#pod compiled.
#pod
#pod This is exported by default. See L<Sub::Exporter> on how to customize it.
#pod
#pod =cut

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

B::Hooks::EndOfScope::XS - Execute code after a scope finished compilation - XS implementation

=head1 VERSION

version 0.15

=head1 DESCRIPTION

This is the implementation of L<B::Hooks::EndOfScope> based on
L<Variable::Magic>, which is an XS module dependent on a compiler. It will
always be automatically preferred if L<Variable::Magic> is available.

=head1 FUNCTIONS

=head2 on_scope_end

    on_scope_end { ... };

    on_scope_end $code;

Registers C<$code> to be executed after the surrounding scope has been
compiled.

This is exported by default. See L<Sub::Exporter> on how to customize it.

=head1 AUTHORS

=over 4

=item *

Florian Ragwitz <rafl@debian.org>

=item *

Peter Rabbitson <ribasushi@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2008 by Florian Ragwitz.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
