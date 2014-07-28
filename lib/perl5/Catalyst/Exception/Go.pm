package Catalyst::Exception::Go;

use Moose;
use namespace::clean -except => 'meta';

with 'Catalyst::Exception::Basic';

has '+message' => (
    default => "catalyst_go\n",
);

__PACKAGE__->meta->make_immutable;

1;

__END__

=head1 NAME

Catalyst::Exception::Go - Exception for redispatching using $ctx->go()

=head1 DESCRIPTION

This is the class for the Catalyst Exception which is thrown then you call
C<< $c->go() >>.

This class is not intended to be used directly by users.

=head2 meta

Provided by Moose

=head1 SEE ALSO

=over 4

=item L<Catalyst>

=item L<Catalyst::Exception>

=back

=head1 AUTHORS

Catalyst Contributors, see Catalyst.pm

=head1 COPYRIGHT

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
