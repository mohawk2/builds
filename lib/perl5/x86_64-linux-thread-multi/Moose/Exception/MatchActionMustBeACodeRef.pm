package Moose::Exception::MatchActionMustBeACodeRef;
our $VERSION = '2.1807';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::TypeConstraint';

has 'to_match' => (
    is       => 'ro',
    isa      => 'Any',
    required => 1,
);

has 'action' => (
    is       => 'ro',
    isa      => 'Any',
    required => 1
);

sub _build_message {
    my $self = shift;
    my $action = $self->action;

    return "Match action must be a CODE ref, not $action";
}

1;
