package Moose::Exception::MustDefineAnAttributeName;
our $VERSION = '2.1604';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::Class';

sub _build_message {
    "You must define an attribute name";
}

1;
