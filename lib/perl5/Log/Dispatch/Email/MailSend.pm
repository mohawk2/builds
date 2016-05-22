package Log::Dispatch::Email::MailSend;

use strict;
use warnings;

our $VERSION = '2.56';

use Log::Dispatch::Email;

use base qw( Log::Dispatch::Email );

use Mail::Send;

sub send_email {
    my $self = shift;
    my %p    = @_;

    my $msg = Mail::Send->new;

    $msg->to( join ',', @{ $self->{to} } );
    $msg->subject( $self->{subject} );

    # Does this ever work for this module?
    $msg->set( 'From', $self->{from} ) if $self->{from};

    local ( $?, $@, $SIG{__DIE__} );
    eval {
        my $fh = $msg->open
            or die "Cannot open handle to mail program";

        $fh->print( $p{message} )
            or die "Cannot print message to mail program handle";

        $fh->close
            or die "Cannot close handle to mail program";
    };

    warn $@ if $@;
}

1;

# ABSTRACT: Subclass of Log::Dispatch::Email that uses the Mail::Send module

__END__

=pod

=encoding UTF-8

=head1 NAME

Log::Dispatch::Email::MailSend - Subclass of Log::Dispatch::Email that uses the Mail::Send module

=head1 VERSION

version 2.56

=head1 SYNOPSIS

  use Log::Dispatch;

  my $log = Log::Dispatch->new(
      outputs => [
          [
              'Email::MailSend',
              min_level => 'emerg',
              to        => [qw( foo@example.com bar@example.org )],
              subject   => 'Big error!'
          ]
      ],
  );

  $log->emerg("Something bad is happening");

=head1 DESCRIPTION

This is a subclass of L<Log::Dispatch::Email> that implements the send_email
method using the L<Mail::Send> module.

=head1 CHANGING HOW MAIL IS SENT

Since L<Mail::Send> is a subclass of L<Mail::Mailer>, you can change
how mail is sent from this module by simply C<use>ing L<Mail::Mailer>
in your code before mail is sent. For example, to send mail via smtp,
you could do:

  use Mail::Mailer 'smtp', Server => 'foo.example.com';

For more details, see the L<Mail::Mailer> docs.

=head1 SUPPORT

Bugs may be submitted through L<the RT bug tracker|http://rt.cpan.org/Public/Dist/Display.html?Name=Log-Dispatch>
(or L<bug-log-dispatch@rt.cpan.org|mailto:bug-log-dispatch@rt.cpan.org>).

I am also usually active on IRC as 'drolsky' on C<irc://irc.perl.org>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT AND LICENCE

This software is Copyright (c) 2016 by Dave Rolsky.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut
