# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2014e/australasia.  Olson data version 2014e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Cocos;
$DateTime::TimeZone::Indian::Cocos::VERSION = '1.71';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Cocos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59926671140, #      utc_end 1899-12-31 17:32:20 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59926694400, #    local_end 1900-01-01 00:00:00 (Mon)
23260,
0,
'LMT',
    ],
    [
59926671140, #    utc_start 1899-12-31 17:32:20 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
59926694540, #  local_start 1900-01-01 00:02:20 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
23400,
0,
'CCT',
    ],
];

sub olson_version { '2014e' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

