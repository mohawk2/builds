package Moose::Exception::MustSupplyAMetaclass;
our $VERSION = '2.1600';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::ParamsHash';

has 'class' => (
    is       => 'ro',
    isa      => 'Str',
    required => 1
);

sub _build_message {
    my $self = shift;
    "You must pass a metaclass instance if you want to inline";
}

1;
