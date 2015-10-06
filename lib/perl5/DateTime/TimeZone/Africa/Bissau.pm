# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ELnSOr8DQS/africa.  Olson data version 2015f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bissau;
$DateTime::TimeZone::Africa::Bissau::VERSION = '1.93';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bissau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305302940, #      utc_end 1912-01-01 01:02:20 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
-3740,
0,
'LMT',
    ],
    [
60305302940, #    utc_start 1912-01-01 01:02:20 (Mon)
62293453200, #      utc_end 1975-01-01 01:00:00 (Wed)
60305299340, #  local_start 1912-01-01 00:02:20 (Mon)
62293449600, #    local_end 1975-01-01 00:00:00 (Wed)
-3600,
0,
'WAT',
    ],
    [
62293453200, #    utc_start 1975-01-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62293453200, #  local_start 1975-01-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version {'2015f'}

sub has_dst_changes {0}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

