# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/4trutBJWrA/africa.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Reunion;
$DateTime::TimeZone::Indian::Reunion::VERSION = '1.84';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Reunion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60286796288, #      utc_end 1911-05-31 20:18:08 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60286809600, #    local_end 1911-06-01 00:00:00 (Thu)
13312,
0,
'LMT',
    ],
    [
60286796288, #    utc_start 1911-05-31 20:18:08 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
60286810688, #  local_start 1911-06-01 00:18:08 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
14400,
0,
'RET',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {0}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

