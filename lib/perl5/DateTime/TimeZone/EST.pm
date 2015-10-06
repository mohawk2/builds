# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ELnSOr8DQS/northamerica.  Olson data version 2015f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::EST;
$DateTime::TimeZone::EST::VERSION = '1.93';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::EST::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
DateTime::TimeZone::INFINITY, #      utc_end
DateTime::TimeZone::NEG_INFINITY, #  local_start
DateTime::TimeZone::INFINITY, #    local_end
-18000,
0,
'EST',
    ],
];

sub olson_version {'2015f'}

sub has_dst_changes {0}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

