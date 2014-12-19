# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6Vo377GXSt/asia.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Seoul;
$DateTime::TimeZone::Asia::Seoul::VERSION = '1.81';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Seoul::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60186900728, #      utc_end 1908-03-31 15:32:08 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60186931200, #    local_end 1908-04-01 00:00:00 (Wed)
30472,
0,
'LMT',
    ],
    [
60186900728, #    utc_start 1908-03-31 15:32:08 (Tue)
60305268600, #      utc_end 1911-12-31 15:30:00 (Sun)
60186931328, #  local_start 1908-04-01 00:02:08 (Wed)
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
30600,
0,
'KST',
    ],
    [
60305268600, #    utc_start 1911-12-31 15:30:00 (Sun)
61117858800, #      utc_end 1937-09-30 15:00:00 (Thu)
60305301000, #  local_start 1912-01-01 00:30:00 (Mon)
61117891200, #    local_end 1937-10-01 00:00:00 (Fri)
32400,
0,
'JCST',
    ],
    [
61117858800, #    utc_start 1937-09-30 15:00:00 (Thu)
61368332400, #      utc_end 1945-09-07 15:00:00 (Fri)
61117891200, #  local_start 1937-10-01 00:00:00 (Fri)
61368364800, #    local_end 1945-09-08 00:00:00 (Sat)
32400,
0,
'JST',
    ],
    [
61368332400, #    utc_start 1945-09-07 15:00:00 (Fri)
61637554800, #      utc_end 1954-03-20 15:00:00 (Sat)
61368364800, #  local_start 1945-09-08 00:00:00 (Sat)
61637587200, #    local_end 1954-03-21 00:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
61637554800, #    utc_start 1954-03-20 15:00:00 (Sat)
61672980600, #      utc_end 1955-05-04 15:30:00 (Wed)
61637585400, #  local_start 1954-03-20 23:30:00 (Sat)
61673011200, #    local_end 1955-05-05 00:00:00 (Thu)
30600,
0,
'KST',
    ],
    [
61672980600, #    utc_start 1955-05-04 15:30:00 (Wed)
61683949800, #      utc_end 1955-09-08 14:30:00 (Thu)
61673014800, #  local_start 1955-05-05 01:00:00 (Thu)
61683984000, #    local_end 1955-09-09 00:00:00 (Fri)
34200,
1,
'KDT',
    ],
    [
61683949800, #    utc_start 1955-09-08 14:30:00 (Thu)
61705899000, #      utc_end 1956-05-19 15:30:00 (Sat)
61683980400, #  local_start 1955-09-08 23:00:00 (Thu)
61705929600, #    local_end 1956-05-20 00:00:00 (Sun)
30600,
0,
'KST',
    ],
    [
61705899000, #    utc_start 1956-05-19 15:30:00 (Sat)
61717386600, #      utc_end 1956-09-29 14:30:00 (Sat)
61705933200, #  local_start 1956-05-20 01:00:00 (Sun)
61717420800, #    local_end 1956-09-30 00:00:00 (Sun)
34200,
1,
'KDT',
    ],
    [
61717386600, #    utc_start 1956-09-29 14:30:00 (Sat)
61736139000, #      utc_end 1957-05-04 15:30:00 (Sat)
61717417200, #  local_start 1956-09-29 23:00:00 (Sat)
61736169600, #    local_end 1957-05-05 00:00:00 (Sun)
30600,
0,
'KST',
    ],
    [
61736139000, #    utc_start 1957-05-04 15:30:00 (Sat)
61748231400, #      utc_end 1957-09-21 14:30:00 (Sat)
61736173200, #  local_start 1957-05-05 01:00:00 (Sun)
61748265600, #    local_end 1957-09-22 00:00:00 (Sun)
34200,
1,
'KDT',
    ],
    [
61748231400, #    utc_start 1957-09-21 14:30:00 (Sat)
61767588600, #      utc_end 1958-05-03 15:30:00 (Sat)
61748262000, #  local_start 1957-09-21 23:00:00 (Sat)
61767619200, #    local_end 1958-05-04 00:00:00 (Sun)
30600,
0,
'KST',
    ],
    [
61767588600, #    utc_start 1958-05-03 15:30:00 (Sat)
61779681000, #      utc_end 1958-09-20 14:30:00 (Sat)
61767622800, #  local_start 1958-05-04 01:00:00 (Sun)
61779715200, #    local_end 1958-09-21 00:00:00 (Sun)
34200,
1,
'KDT',
    ],
    [
61779681000, #    utc_start 1958-09-20 14:30:00 (Sat)
61799038200, #      utc_end 1959-05-02 15:30:00 (Sat)
61779711600, #  local_start 1958-09-20 23:00:00 (Sat)
61799068800, #    local_end 1959-05-03 00:00:00 (Sun)
30600,
0,
'KST',
    ],
    [
61799038200, #    utc_start 1959-05-02 15:30:00 (Sat)
61811130600, #      utc_end 1959-09-19 14:30:00 (Sat)
61799072400, #  local_start 1959-05-03 01:00:00 (Sun)
61811164800, #    local_end 1959-09-20 00:00:00 (Sun)
34200,
1,
'KDT',
    ],
    [
61811130600, #    utc_start 1959-09-19 14:30:00 (Sat)
61830487800, #      utc_end 1960-04-30 15:30:00 (Sat)
61811161200, #  local_start 1959-09-19 23:00:00 (Sat)
61830518400, #    local_end 1960-05-01 00:00:00 (Sun)
30600,
0,
'KST',
    ],
    [
61830487800, #    utc_start 1960-04-30 15:30:00 (Sat)
61842580200, #      utc_end 1960-09-17 14:30:00 (Sat)
61830522000, #  local_start 1960-05-01 01:00:00 (Sun)
61842614400, #    local_end 1960-09-18 00:00:00 (Sun)
34200,
1,
'KDT',
    ],
    [
61842580200, #    utc_start 1960-09-17 14:30:00 (Sat)
61870750200, #      utc_end 1961-08-09 15:30:00 (Wed)
61842610800, #  local_start 1960-09-17 23:00:00 (Sat)
61870780800, #    local_end 1961-08-10 00:00:00 (Thu)
30600,
0,
'KST',
    ],
    [
61870750200, #    utc_start 1961-08-09 15:30:00 (Wed)
62683261200, #      utc_end 1987-05-09 17:00:00 (Sat)
61870782600, #  local_start 1961-08-10 00:30:00 (Thu)
62683293600, #    local_end 1987-05-10 02:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
62683261200, #    utc_start 1987-05-09 17:00:00 (Sat)
62696566800, #      utc_end 1987-10-10 17:00:00 (Sat)
62683297200, #  local_start 1987-05-10 03:00:00 (Sun)
62696602800, #    local_end 1987-10-11 03:00:00 (Sun)
36000,
1,
'KDT',
    ],
    [
62696566800, #    utc_start 1987-10-10 17:00:00 (Sat)
62714710800, #      utc_end 1988-05-07 17:00:00 (Sat)
62696599200, #  local_start 1987-10-11 02:00:00 (Sun)
62714743200, #    local_end 1988-05-08 02:00:00 (Sun)
32400,
0,
'KST',
    ],
    [
62714710800, #    utc_start 1988-05-07 17:00:00 (Sat)
62728016400, #      utc_end 1988-10-08 17:00:00 (Sat)
62714746800, #  local_start 1988-05-08 03:00:00 (Sun)
62728052400, #    local_end 1988-10-09 03:00:00 (Sun)
36000,
1,
'KDT',
    ],
    [
62728016400, #    utc_start 1988-10-08 17:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62728048800, #  local_start 1988-10-09 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
32400,
0,
'KST',
    ],
];

sub olson_version { '2014j' }

sub has_dst_changes { 8 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

