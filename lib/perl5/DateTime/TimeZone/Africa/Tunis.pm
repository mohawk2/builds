# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/dGCdhCHqq1/africa.  Olson data version 2016f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Tunis;
$DateTime::TimeZone::Africa::Tunis::VERSION = '2.01';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Tunis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59338480756, #      utc_end 1881-05-11 23:19:16 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59338483200, #    local_end 1881-05-12 00:00:00 (Thu)
2444,
0,
'LMT',
    ],
    [
59338480756, #    utc_start 1881-05-11 23:19:16 (Wed)
60279724239, #      utc_end 1911-03-10 23:50:39 (Fri)
59338481317, #  local_start 1881-05-11 23:28:37 (Wed)
60279724800, #    local_end 1911-03-11 00:00:00 (Sat)
561,
0,
'PMT',
    ],
    [
60279724239, #    utc_start 1911-03-10 23:50:39 (Fri)
61166440800, #      utc_end 1939-04-15 22:00:00 (Sat)
60279727839, #  local_start 1911-03-11 00:50:39 (Sat)
61166444400, #    local_end 1939-04-15 23:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
61166440800, #    utc_start 1939-04-15 22:00:00 (Sat)
61185189600, #      utc_end 1939-11-18 22:00:00 (Sat)
61166448000, #  local_start 1939-04-16 00:00:00 (Sun)
61185196800, #    local_end 1939-11-19 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61185189600, #    utc_start 1939-11-18 22:00:00 (Sat)
61193743200, #      utc_end 1940-02-25 22:00:00 (Sun)
61185193200, #  local_start 1939-11-18 23:00:00 (Sat)
61193746800, #    local_end 1940-02-25 23:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61193743200, #    utc_start 1940-02-25 22:00:00 (Sun)
61244546400, #      utc_end 1941-10-05 22:00:00 (Sun)
61193750400, #  local_start 1940-02-26 00:00:00 (Mon)
61244553600, #    local_end 1941-10-06 00:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61244546400, #    utc_start 1941-10-05 22:00:00 (Sun)
61257855600, #      utc_end 1942-03-08 23:00:00 (Sun)
61244550000, #  local_start 1941-10-05 23:00:00 (Sun)
61257859200, #    local_end 1942-03-09 00:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61257855600, #    utc_start 1942-03-08 23:00:00 (Sun)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61257862800, #  local_start 1942-03-09 01:00:00 (Mon)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61292764800, #      utc_end 1943-04-17 00:00:00 (Sat)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61292772000, #    local_end 1943-04-17 02:00:00 (Sat)
7200,
1,
'CEST',
    ],
    [
61292764800, #    utc_start 1943-04-17 00:00:00 (Sat)
61293459600, #      utc_end 1943-04-25 01:00:00 (Sun)
61292768400, #  local_start 1943-04-17 01:00:00 (Sat)
61293463200, #    local_end 1943-04-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61293459600, #    utc_start 1943-04-25 01:00:00 (Sun)
61307452800, #      utc_end 1943-10-04 00:00:00 (Mon)
61293466800, #  local_start 1943-04-25 03:00:00 (Sun)
61307460000, #    local_end 1943-10-04 02:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307452800, #    utc_start 1943-10-04 00:00:00 (Mon)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61307456400, #  local_start 1943-10-04 01:00:00 (Mon)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61339413600, #      utc_end 1944-10-07 22:00:00 (Sat)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61339420800, #    local_end 1944-10-08 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61339413600, #    utc_start 1944-10-07 22:00:00 (Sat)
61354630800, #      utc_end 1945-04-02 01:00:00 (Mon)
61339417200, #  local_start 1944-10-07 23:00:00 (Sat)
61354634400, #    local_end 1945-04-02 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61354630800, #    utc_start 1945-04-02 01:00:00 (Mon)
61369048800, #      utc_end 1945-09-15 22:00:00 (Sat)
61354638000, #  local_start 1945-04-02 03:00:00 (Mon)
61369056000, #    local_end 1945-09-16 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61369048800, #    utc_start 1945-09-15 22:00:00 (Sat)
62366886000, #      utc_end 1977-04-29 23:00:00 (Fri)
61369052400, #  local_start 1945-09-15 23:00:00 (Sat)
62366889600, #    local_end 1977-04-30 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62366886000, #    utc_start 1977-04-29 23:00:00 (Fri)
62379586800, #      utc_end 1977-09-23 23:00:00 (Fri)
62366893200, #  local_start 1977-04-30 01:00:00 (Sat)
62379594000, #    local_end 1977-09-24 01:00:00 (Sat)
7200,
1,
'CEST',
    ],
    [
62379586800, #    utc_start 1977-09-23 23:00:00 (Fri)
62398508400, #      utc_end 1978-04-30 23:00:00 (Sun)
62379590400, #  local_start 1977-09-24 00:00:00 (Sat)
62398512000, #    local_end 1978-05-01 00:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
62398508400, #    utc_start 1978-04-30 23:00:00 (Sun)
62411727600, #      utc_end 1978-09-30 23:00:00 (Sat)
62398515600, #  local_start 1978-05-01 01:00:00 (Mon)
62411734800, #    local_end 1978-10-01 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62411727600, #    utc_start 1978-09-30 23:00:00 (Sat)
62716806000, #      utc_end 1988-05-31 23:00:00 (Tue)
62411731200, #  local_start 1978-10-01 00:00:00 (Sun)
62716809600, #    local_end 1988-06-01 00:00:00 (Wed)
3600,
0,
'CET',
    ],
    [
62716806000, #    utc_start 1988-05-31 23:00:00 (Tue)
62726828400, #      utc_end 1988-09-24 23:00:00 (Sat)
62716813200, #  local_start 1988-06-01 01:00:00 (Wed)
62726835600, #    local_end 1988-09-25 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62726828400, #    utc_start 1988-09-24 23:00:00 (Sat)
62742553200, #      utc_end 1989-03-25 23:00:00 (Sat)
62726832000, #  local_start 1988-09-25 00:00:00 (Sun)
62742556800, #    local_end 1989-03-26 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62742553200, #    utc_start 1989-03-25 23:00:00 (Sat)
62758278000, #      utc_end 1989-09-23 23:00:00 (Sat)
62742560400, #  local_start 1989-03-26 01:00:00 (Sun)
62758285200, #    local_end 1989-09-24 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62758278000, #    utc_start 1989-09-23 23:00:00 (Sat)
62777199600, #      utc_end 1990-04-30 23:00:00 (Mon)
62758281600, #  local_start 1989-09-24 00:00:00 (Sun)
62777203200, #    local_end 1990-05-01 00:00:00 (Tue)
3600,
0,
'CET',
    ],
    [
62777199600, #    utc_start 1990-04-30 23:00:00 (Mon)
62790332400, #      utc_end 1990-09-29 23:00:00 (Sat)
62777206800, #  local_start 1990-05-01 01:00:00 (Tue)
62790339600, #    local_end 1990-09-30 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62790332400, #    utc_start 1990-09-29 23:00:00 (Sat)
63250585200, #      utc_end 2005-04-30 23:00:00 (Sat)
62790336000, #  local_start 1990-09-30 00:00:00 (Sun)
63250588800, #    local_end 2005-05-01 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63250585200, #    utc_start 2005-04-30 23:00:00 (Sat)
63263721600, #      utc_end 2005-09-30 00:00:00 (Fri)
63250592400, #  local_start 2005-05-01 01:00:00 (Sun)
63263728800, #    local_end 2005-09-30 02:00:00 (Fri)
7200,
1,
'CEST',
    ],
    [
63263721600, #    utc_start 2005-09-30 00:00:00 (Fri)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63263725200, #  local_start 2005-09-30 01:00:00 (Fri)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'CET',
    ],
];

sub olson_version {'2016f'}

sub has_dst_changes {16}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

