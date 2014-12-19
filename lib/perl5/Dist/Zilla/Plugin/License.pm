package Dist::Zilla::Plugin::License;
# ABSTRACT: output a LICENSE file
$Dist::Zilla::Plugin::License::VERSION = '5.029';
use Moose;
with 'Dist::Zilla::Role::FileGatherer';

use namespace::autoclean;

#pod =head1 DESCRIPTION
#pod
#pod This plugin adds a F<LICENSE> file containing the full text of the
#pod distribution's license, as produced by the C<fulltext> method of the
#pod dist's L<Software::License> object.
#pod
#pod =cut

use Dist::Zilla::File::InMemory;

sub gather_files {
  my ($self, $arg) = @_;

  my $file = Dist::Zilla::File::InMemory->new({
    name    => 'LICENSE',
    content => $self->zilla->license->fulltext,
  });

  $self->add_file($file);
  return;
}

__PACKAGE__->meta->make_immutable;
1;

#pod =head1 SEE ALSO
#pod
#pod =over 4
#pod
#pod =item *
#pod
#pod the C<license> attribute of the L<Dist::Zilla> object to select the license
#pod to use.
#pod
#pod =item *
#pod
#pod Dist::Zilla roles:
#pod L<FileGatherer|Dist::Zilla::Role::FileGatherer>.
#pod
#pod =item *
#pod
#pod Other modules:
#pod L<Software::License>,
#pod L<Software::License::Artistic_2_0>.
#pod
#pod =back
#pod
#pod =cut

__END__

=pod

=encoding UTF-8

=head1 NAME

Dist::Zilla::Plugin::License - output a LICENSE file

=head1 VERSION

version 5.029

=head1 DESCRIPTION

This plugin adds a F<LICENSE> file containing the full text of the
distribution's license, as produced by the C<fulltext> method of the
dist's L<Software::License> object.

=head1 SEE ALSO

=over 4

=item *

the C<license> attribute of the L<Dist::Zilla> object to select the license
to use.

=item *

Dist::Zilla roles:
L<FileGatherer|Dist::Zilla::Role::FileGatherer>.

=item *

Other modules:
L<Software::License>,
L<Software::License::Artistic_2_0>.

=back

=head1 AUTHOR

Ricardo SIGNES <rjbs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Ricardo SIGNES.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
