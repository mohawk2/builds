# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ELnSOr8DQS/australasia.  Olson data version 2015f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Tongatapu;
$DateTime::TimeZone::Pacific::Tongatapu::VERSION = '1.93';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Tongatapu::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958186040, #      utc_end 1900-12-31 11:40:40 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
44360,
0,
'LMT',
    ],
    [
59958186040, #    utc_start 1900-12-31 11:40:40 (Mon)
61220490000, #      utc_end 1940-12-31 11:40:00 (Tue)
59958230440, #  local_start 1901-01-01 00:00:40 (Tue)
61220534400, #    local_end 1941-01-01 00:00:00 (Wed)
44400,
0,
'TOT',
    ],
    [
61220490000, #    utc_start 1940-12-31 11:40:00 (Tue)
63050785200, #      utc_end 1998-12-31 11:00:00 (Thu)
61220536800, #  local_start 1941-01-01 00:40:00 (Wed)
63050832000, #    local_end 1999-01-01 00:00:00 (Fri)
46800,
0,
'TOT',
    ],
    [
63050785200, #    utc_start 1998-12-31 11:00:00 (Thu)
63074898000, #      utc_end 1999-10-06 13:00:00 (Wed)
63050832000, #  local_start 1999-01-01 00:00:00 (Fri)
63074944800, #    local_end 1999-10-07 02:00:00 (Thu)
46800,
0,
'TOT',
    ],
    [
63074898000, #    utc_start 1999-10-06 13:00:00 (Wed)
63089067600, #      utc_end 2000-03-18 13:00:00 (Sat)
63074948400, #  local_start 1999-10-07 03:00:00 (Thu)
63089118000, #    local_end 2000-03-19 03:00:00 (Sun)
50400,
1,
'TOST',
    ],
    [
63089067600, #    utc_start 2000-03-18 13:00:00 (Sat)
63109026000, #      utc_end 2000-11-04 13:00:00 (Sat)
63089114400, #  local_start 2000-03-19 02:00:00 (Sun)
63109072800, #    local_end 2000-11-05 02:00:00 (Sun)
46800,
0,
'TOT',
    ],
    [
63109026000, #    utc_start 2000-11-04 13:00:00 (Sat)
63116280000, #      utc_end 2001-01-27 12:00:00 (Sat)
63109076400, #  local_start 2000-11-05 03:00:00 (Sun)
63116330400, #    local_end 2001-01-28 02:00:00 (Sun)
50400,
1,
'TOST',
    ],
    [
63116280000, #    utc_start 2001-01-27 12:00:00 (Sat)
63140475600, #      utc_end 2001-11-03 13:00:00 (Sat)
63116326800, #  local_start 2001-01-28 01:00:00 (Sun)
63140522400, #    local_end 2001-11-04 02:00:00 (Sun)
46800,
0,
'TOT',
    ],
    [
63140475600, #    utc_start 2001-11-03 13:00:00 (Sat)
63147729600, #      utc_end 2002-01-26 12:00:00 (Sat)
63140526000, #  local_start 2001-11-04 03:00:00 (Sun)
63147780000, #    local_end 2002-01-27 02:00:00 (Sun)
50400,
1,
'TOST',
    ],
    [
63147729600, #    utc_start 2002-01-26 12:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63147776400, #  local_start 2002-01-27 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
46800,
0,
'TOT',
    ],
];

sub olson_version {'2015f'}

sub has_dst_changes {3}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

