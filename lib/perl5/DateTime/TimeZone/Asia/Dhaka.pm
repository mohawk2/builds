# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/i_2x_QWEun/asia.  Olson data version 2016f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Dhaka;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.03';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Dhaka::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611139900, #      utc_end 1889-12-31 17:58:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
21700,
0,
'LMT',
    ],
    [
59611139900, #    utc_start 1889-12-31 17:58:20 (Tue)
61244100400, #      utc_end 1941-09-30 18:06:40 (Tue)
59611161100, #  local_start 1889-12-31 23:51:40 (Tue)
61244121600, #    local_end 1941-10-01 00:00:00 (Wed)
21200,
0,
'HMT',
    ],
    [
61244100400, #    utc_start 1941-09-30 18:06:40 (Tue)
61263624600, #      utc_end 1942-05-14 17:30:00 (Thu)
61244123800, #  local_start 1941-10-01 00:36:40 (Wed)
61263648000, #    local_end 1942-05-15 00:00:00 (Fri)
23400,
0,
'BURT',
    ],
    [
61263624600, #    utc_start 1942-05-14 17:30:00 (Thu)
61273045800, #      utc_end 1942-08-31 18:30:00 (Mon)
61263644400, #  local_start 1942-05-14 23:00:00 (Thu)
61273065600, #    local_end 1942-09-01 00:00:00 (Tue)
19800,
0,
'IST',
    ],
    [
61273045800, #    utc_start 1942-08-31 18:30:00 (Mon)
61559544600, #      utc_end 1951-09-29 17:30:00 (Sat)
61273069200, #  local_start 1942-09-01 01:00:00 (Tue)
61559568000, #    local_end 1951-09-30 00:00:00 (Sun)
23400,
0,
'BURT',
    ],
    [
61559544600, #    utc_start 1951-09-29 17:30:00 (Sat)
62174455200, #      utc_end 1971-03-25 18:00:00 (Thu)
61559566200, #  local_start 1951-09-29 23:30:00 (Sat)
62174476800, #    local_end 1971-03-26 00:00:00 (Fri)
21600,
0,
'DACT',
    ],
    [
62174455200, #    utc_start 1971-03-25 18:00:00 (Thu)
63366429600, #      utc_end 2008-12-31 18:00:00 (Wed)
62174476800, #  local_start 1971-03-26 00:00:00 (Fri)
63366451200, #    local_end 2009-01-01 00:00:00 (Thu)
21600,
0,
'BDT',
    ],
    [
63366429600, #    utc_start 2008-12-31 18:00:00 (Wed)
63381114000, #      utc_end 2009-06-19 17:00:00 (Fri)
63366451200, #  local_start 2009-01-01 00:00:00 (Thu)
63381135600, #    local_end 2009-06-19 23:00:00 (Fri)
21600,
0,
'BDT',
    ],
    [
63381114000, #    utc_start 2009-06-19 17:00:00 (Fri)
63397962000, #      utc_end 2009-12-31 17:00:00 (Thu)
63381139200, #  local_start 2009-06-20 00:00:00 (Sat)
63397987200, #    local_end 2010-01-01 00:00:00 (Fri)
25200,
1,
'BDST',
    ],
    [
63397962000, #    utc_start 2009-12-31 17:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
63397983600, #  local_start 2009-12-31 23:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'BDT',
    ],
];

sub olson_version {'2016f'}

sub has_dst_changes {1}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

