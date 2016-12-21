# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/CIqDbkmfat/asia.  Olson data version 2016j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Brunei;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.09';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Brunei::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60752218820, #      utc_end 1926-02-28 16:20:20 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60752246400, #    local_end 1926-03-01 00:00:00 (Mon)
27580,
0,
'LMT',
    ],
    [
60752218820, #    utc_start 1926-02-28 16:20:20 (Sun)
60968046600, #      utc_end 1932-12-31 16:30:00 (Sat)
60752245820, #  local_start 1926-02-28 23:50:20 (Sun)
60968073600, #    local_end 1933-01-01 00:00:00 (Sun)
27000,
0,
'BNT',
    ],
    [
60968046600, #    utc_start 1932-12-31 16:30:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
60968075400, #  local_start 1933-01-01 00:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'BNT',
    ],
];

sub olson_version {'2016j'}

sub has_dst_changes {0}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

