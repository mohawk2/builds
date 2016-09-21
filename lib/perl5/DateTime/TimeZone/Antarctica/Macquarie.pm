# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/i_2x_QWEun/australasia.  Olson data version 2016f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Macquarie;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.03';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Macquarie::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59921424000, #      utc_end 1899-11-01 00:00:00 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59921424000, #    local_end 1899-11-01 00:00:00 (Wed)
0,
0,
'-00',
    ],
    [
59921424000, #    utc_start 1899-11-01 00:00:00 (Wed)
60455174400, #      utc_end 1916-09-30 16:00:00 (Sat)
59921460000, #  local_start 1899-11-01 10:00:00 (Wed)
60455210400, #    local_end 1916-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
60455174400, #    utc_start 1916-09-30 16:00:00 (Sat)
60465790800, #      utc_end 1917-01-31 13:00:00 (Wed)
60455214000, #  local_start 1916-10-01 03:00:00 (Sun)
60465830400, #    local_end 1917-02-01 00:00:00 (Thu)
39600,
1,
'AEDT',
    ],
    [
60465790800, #    utc_start 1917-01-31 13:00:00 (Wed)
60470290800, #      utc_end 1917-03-24 15:00:00 (Sat)
60465830400, #  local_start 1917-02-01 00:00:00 (Thu)
60470330400, #    local_end 1917-03-25 02:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
60470290800, #    utc_start 1917-03-24 15:00:00 (Sat)
60533964000, #      utc_end 1919-03-31 14:00:00 (Mon)
60470326800, #  local_start 1917-03-25 01:00:00 (Sun)
60534000000, #    local_end 1919-04-01 00:00:00 (Tue)
36000,
0,
'AEST',
    ],
    [
60533964000, #    utc_start 1919-03-31 14:00:00 (Mon)
61448630400, #      utc_end 1948-03-25 00:00:00 (Thu)
60533964000, #  local_start 1919-03-31 14:00:00 (Mon)
61448630400, #    local_end 1948-03-25 00:00:00 (Thu)
0,
0,
'-00',
    ],
    [
61448630400, #    utc_start 1948-03-25 00:00:00 (Thu)
62040952800, #      utc_end 1966-12-31 14:00:00 (Sat)
61448666400, #  local_start 1948-03-25 10:00:00 (Thu)
62040988800, #    local_end 1967-01-01 00:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62040952800, #    utc_start 1966-12-31 14:00:00 (Sat)
62064547200, #      utc_end 1967-09-30 16:00:00 (Sat)
62040988800, #  local_start 1967-01-01 00:00:00 (Sun)
62064583200, #    local_end 1967-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62064547200, #    utc_start 1967-09-30 16:00:00 (Sat)
62080272000, #      utc_end 1968-03-30 16:00:00 (Sat)
62064586800, #  local_start 1967-10-01 03:00:00 (Sun)
62080311600, #    local_end 1968-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62080272000, #    utc_start 1968-03-30 16:00:00 (Sat)
62098416000, #      utc_end 1968-10-26 16:00:00 (Sat)
62080308000, #  local_start 1968-03-31 02:00:00 (Sun)
62098452000, #    local_end 1968-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62098416000, #    utc_start 1968-10-26 16:00:00 (Sat)
62109907200, #      utc_end 1969-03-08 16:00:00 (Sat)
62098455600, #  local_start 1968-10-27 03:00:00 (Sun)
62109946800, #    local_end 1969-03-09 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62109907200, #    utc_start 1969-03-08 16:00:00 (Sat)
62129865600, #      utc_end 1969-10-25 16:00:00 (Sat)
62109943200, #  local_start 1969-03-09 02:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62129865600, #    utc_start 1969-10-25 16:00:00 (Sat)
62141356800, #      utc_end 1970-03-07 16:00:00 (Sat)
62129905200, #  local_start 1969-10-26 03:00:00 (Sun)
62141396400, #    local_end 1970-03-08 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62141356800, #    utc_start 1970-03-07 16:00:00 (Sat)
62161315200, #      utc_end 1970-10-24 16:00:00 (Sat)
62141392800, #  local_start 1970-03-08 02:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62161315200, #    utc_start 1970-10-24 16:00:00 (Sat)
62173411200, #      utc_end 1971-03-13 16:00:00 (Sat)
62161354800, #  local_start 1970-10-25 03:00:00 (Sun)
62173450800, #    local_end 1971-03-14 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62173411200, #    utc_start 1971-03-13 16:00:00 (Sat)
62193369600, #      utc_end 1971-10-30 16:00:00 (Sat)
62173447200, #  local_start 1971-03-14 02:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62193369600, #    utc_start 1971-10-30 16:00:00 (Sat)
62203651200, #      utc_end 1972-02-26 16:00:00 (Sat)
62193409200, #  local_start 1971-10-31 03:00:00 (Sun)
62203690800, #    local_end 1972-02-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62203651200, #    utc_start 1972-02-26 16:00:00 (Sat)
62224819200, #      utc_end 1972-10-28 16:00:00 (Sat)
62203687200, #  local_start 1972-02-27 02:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62224819200, #    utc_start 1972-10-28 16:00:00 (Sat)
62235705600, #      utc_end 1973-03-03 16:00:00 (Sat)
62224858800, #  local_start 1972-10-29 03:00:00 (Sun)
62235745200, #    local_end 1973-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62235705600, #    utc_start 1973-03-03 16:00:00 (Sat)
62256268800, #      utc_end 1973-10-27 16:00:00 (Sat)
62235741600, #  local_start 1973-03-04 02:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62256268800, #    utc_start 1973-10-27 16:00:00 (Sat)
62267155200, #      utc_end 1974-03-02 16:00:00 (Sat)
62256308400, #  local_start 1973-10-28 03:00:00 (Sun)
62267194800, #    local_end 1974-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62267155200, #    utc_start 1974-03-02 16:00:00 (Sat)
62287718400, #      utc_end 1974-10-26 16:00:00 (Sat)
62267191200, #  local_start 1974-03-03 02:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62287718400, #    utc_start 1974-10-26 16:00:00 (Sat)
62298604800, #      utc_end 1975-03-01 16:00:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298644400, #    local_end 1975-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62298604800, #    utc_start 1975-03-01 16:00:00 (Sat)
62319168000, #      utc_end 1975-10-25 16:00:00 (Sat)
62298640800, #  local_start 1975-03-02 02:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62319168000, #    utc_start 1975-10-25 16:00:00 (Sat)
62330659200, #      utc_end 1976-03-06 16:00:00 (Sat)
62319207600, #  local_start 1975-10-26 03:00:00 (Sun)
62330698800, #    local_end 1976-03-07 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62330659200, #    utc_start 1976-03-06 16:00:00 (Sat)
62351222400, #      utc_end 1976-10-30 16:00:00 (Sat)
62330695200, #  local_start 1976-03-07 02:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62351222400, #    utc_start 1976-10-30 16:00:00 (Sat)
62362108800, #      utc_end 1977-03-05 16:00:00 (Sat)
62351262000, #  local_start 1976-10-31 03:00:00 (Sun)
62362148400, #    local_end 1977-03-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62362108800, #    utc_start 1977-03-05 16:00:00 (Sat)
62382672000, #      utc_end 1977-10-29 16:00:00 (Sat)
62362144800, #  local_start 1977-03-06 02:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62382672000, #    utc_start 1977-10-29 16:00:00 (Sat)
62393558400, #      utc_end 1978-03-04 16:00:00 (Sat)
62382711600, #  local_start 1977-10-30 03:00:00 (Sun)
62393598000, #    local_end 1978-03-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62393558400, #    utc_start 1978-03-04 16:00:00 (Sat)
62414121600, #      utc_end 1978-10-28 16:00:00 (Sat)
62393594400, #  local_start 1978-03-05 02:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62414121600, #    utc_start 1978-10-28 16:00:00 (Sat)
62425008000, #      utc_end 1979-03-03 16:00:00 (Sat)
62414161200, #  local_start 1978-10-29 03:00:00 (Sun)
62425047600, #    local_end 1979-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62425008000, #    utc_start 1979-03-03 16:00:00 (Sat)
62445571200, #      utc_end 1979-10-27 16:00:00 (Sat)
62425044000, #  local_start 1979-03-04 02:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62445571200, #    utc_start 1979-10-27 16:00:00 (Sat)
62456457600, #      utc_end 1980-03-01 16:00:00 (Sat)
62445610800, #  local_start 1979-10-28 03:00:00 (Sun)
62456497200, #    local_end 1980-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62456457600, #    utc_start 1980-03-01 16:00:00 (Sat)
62477020800, #      utc_end 1980-10-25 16:00:00 (Sat)
62456493600, #  local_start 1980-03-02 02:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62477020800, #    utc_start 1980-10-25 16:00:00 (Sat)
62487907200, #      utc_end 1981-02-28 16:00:00 (Sat)
62477060400, #  local_start 1980-10-26 03:00:00 (Sun)
62487946800, #    local_end 1981-03-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62487907200, #    utc_start 1981-02-28 16:00:00 (Sat)
62508470400, #      utc_end 1981-10-24 16:00:00 (Sat)
62487943200, #  local_start 1981-03-01 02:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62508470400, #    utc_start 1981-10-24 16:00:00 (Sat)
62521776000, #      utc_end 1982-03-27 16:00:00 (Sat)
62508510000, #  local_start 1981-10-25 03:00:00 (Sun)
62521815600, #    local_end 1982-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62521776000, #    utc_start 1982-03-27 16:00:00 (Sat)
62540524800, #      utc_end 1982-10-30 16:00:00 (Sat)
62521812000, #  local_start 1982-03-28 02:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62540524800, #    utc_start 1982-10-30 16:00:00 (Sat)
62553225600, #      utc_end 1983-03-26 16:00:00 (Sat)
62540564400, #  local_start 1982-10-31 03:00:00 (Sun)
62553265200, #    local_end 1983-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62553225600, #    utc_start 1983-03-26 16:00:00 (Sat)
62571974400, #      utc_end 1983-10-29 16:00:00 (Sat)
62553261600, #  local_start 1983-03-27 02:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62571974400, #    utc_start 1983-10-29 16:00:00 (Sat)
62582860800, #      utc_end 1984-03-03 16:00:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582900400, #    local_end 1984-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62582860800, #    utc_start 1984-03-03 16:00:00 (Sat)
62603424000, #      utc_end 1984-10-27 16:00:00 (Sat)
62582896800, #  local_start 1984-03-04 02:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62603424000, #    utc_start 1984-10-27 16:00:00 (Sat)
62614310400, #      utc_end 1985-03-02 16:00:00 (Sat)
62603463600, #  local_start 1984-10-28 03:00:00 (Sun)
62614350000, #    local_end 1985-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62614310400, #    utc_start 1985-03-02 16:00:00 (Sat)
62634873600, #      utc_end 1985-10-26 16:00:00 (Sat)
62614346400, #  local_start 1985-03-03 02:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62634873600, #    utc_start 1985-10-26 16:00:00 (Sat)
62645760000, #      utc_end 1986-03-01 16:00:00 (Sat)
62634913200, #  local_start 1985-10-27 03:00:00 (Sun)
62645799600, #    local_end 1986-03-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62645760000, #    utc_start 1986-03-01 16:00:00 (Sat)
62665718400, #      utc_end 1986-10-18 16:00:00 (Sat)
62645796000, #  local_start 1986-03-02 02:00:00 (Sun)
62665754400, #    local_end 1986-10-19 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62665718400, #    utc_start 1986-10-18 16:00:00 (Sat)
62678419200, #      utc_end 1987-03-14 16:00:00 (Sat)
62665758000, #  local_start 1986-10-19 03:00:00 (Sun)
62678458800, #    local_end 1987-03-15 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62678419200, #    utc_start 1987-03-14 16:00:00 (Sat)
62697772800, #      utc_end 1987-10-24 16:00:00 (Sat)
62678455200, #  local_start 1987-03-15 02:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62697772800, #    utc_start 1987-10-24 16:00:00 (Sat)
62710473600, #      utc_end 1988-03-19 16:00:00 (Sat)
62697812400, #  local_start 1987-10-25 03:00:00 (Sun)
62710513200, #    local_end 1988-03-20 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62710473600, #    utc_start 1988-03-19 16:00:00 (Sat)
62729827200, #      utc_end 1988-10-29 16:00:00 (Sat)
62710509600, #  local_start 1988-03-20 02:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62729827200, #    utc_start 1988-10-29 16:00:00 (Sat)
62741923200, #      utc_end 1989-03-18 16:00:00 (Sat)
62729866800, #  local_start 1988-10-30 03:00:00 (Sun)
62741962800, #    local_end 1989-03-19 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62741923200, #    utc_start 1989-03-18 16:00:00 (Sat)
62761276800, #      utc_end 1989-10-28 16:00:00 (Sat)
62741959200, #  local_start 1989-03-19 02:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62761276800, #    utc_start 1989-10-28 16:00:00 (Sat)
62773372800, #      utc_end 1990-03-17 16:00:00 (Sat)
62761316400, #  local_start 1989-10-29 03:00:00 (Sun)
62773412400, #    local_end 1990-03-18 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62773372800, #    utc_start 1990-03-17 16:00:00 (Sat)
62792726400, #      utc_end 1990-10-27 16:00:00 (Sat)
62773408800, #  local_start 1990-03-18 02:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62792726400, #    utc_start 1990-10-27 16:00:00 (Sat)
62806032000, #      utc_end 1991-03-30 16:00:00 (Sat)
62792766000, #  local_start 1990-10-28 03:00:00 (Sun)
62806071600, #    local_end 1991-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62806032000, #    utc_start 1991-03-30 16:00:00 (Sat)
62822361600, #      utc_end 1991-10-05 16:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62822397600, #    local_end 1991-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62822361600, #    utc_start 1991-10-05 16:00:00 (Sat)
62837481600, #      utc_end 1992-03-28 16:00:00 (Sat)
62822401200, #  local_start 1991-10-06 03:00:00 (Sun)
62837521200, #    local_end 1992-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62837481600, #    utc_start 1992-03-28 16:00:00 (Sat)
62853811200, #      utc_end 1992-10-03 16:00:00 (Sat)
62837517600, #  local_start 1992-03-29 02:00:00 (Sun)
62853847200, #    local_end 1992-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62853811200, #    utc_start 1992-10-03 16:00:00 (Sat)
62868931200, #      utc_end 1993-03-27 16:00:00 (Sat)
62853850800, #  local_start 1992-10-04 03:00:00 (Sun)
62868970800, #    local_end 1993-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62868931200, #    utc_start 1993-03-27 16:00:00 (Sat)
62885260800, #      utc_end 1993-10-02 16:00:00 (Sat)
62868967200, #  local_start 1993-03-28 02:00:00 (Sun)
62885296800, #    local_end 1993-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62885260800, #    utc_start 1993-10-02 16:00:00 (Sat)
62900380800, #      utc_end 1994-03-26 16:00:00 (Sat)
62885300400, #  local_start 1993-10-03 03:00:00 (Sun)
62900420400, #    local_end 1994-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62900380800, #    utc_start 1994-03-26 16:00:00 (Sat)
62916710400, #      utc_end 1994-10-01 16:00:00 (Sat)
62900416800, #  local_start 1994-03-27 02:00:00 (Sun)
62916746400, #    local_end 1994-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62916710400, #    utc_start 1994-10-01 16:00:00 (Sat)
62931830400, #      utc_end 1995-03-25 16:00:00 (Sat)
62916750000, #  local_start 1994-10-02 03:00:00 (Sun)
62931870000, #    local_end 1995-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62931830400, #    utc_start 1995-03-25 16:00:00 (Sat)
62948160000, #      utc_end 1995-09-30 16:00:00 (Sat)
62931866400, #  local_start 1995-03-26 02:00:00 (Sun)
62948196000, #    local_end 1995-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62948160000, #    utc_start 1995-09-30 16:00:00 (Sat)
62963884800, #      utc_end 1996-03-30 16:00:00 (Sat)
62948199600, #  local_start 1995-10-01 03:00:00 (Sun)
62963924400, #    local_end 1996-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62963884800, #    utc_start 1996-03-30 16:00:00 (Sat)
62980214400, #      utc_end 1996-10-05 16:00:00 (Sat)
62963920800, #  local_start 1996-03-31 02:00:00 (Sun)
62980250400, #    local_end 1996-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62980214400, #    utc_start 1996-10-05 16:00:00 (Sat)
62995334400, #      utc_end 1997-03-29 16:00:00 (Sat)
62980254000, #  local_start 1996-10-06 03:00:00 (Sun)
62995374000, #    local_end 1997-03-30 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62995334400, #    utc_start 1997-03-29 16:00:00 (Sat)
63011664000, #      utc_end 1997-10-04 16:00:00 (Sat)
62995370400, #  local_start 1997-03-30 02:00:00 (Sun)
63011700000, #    local_end 1997-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63011664000, #    utc_start 1997-10-04 16:00:00 (Sat)
63026784000, #      utc_end 1998-03-28 16:00:00 (Sat)
63011703600, #  local_start 1997-10-05 03:00:00 (Sun)
63026823600, #    local_end 1998-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63026784000, #    utc_start 1998-03-28 16:00:00 (Sat)
63043113600, #      utc_end 1998-10-03 16:00:00 (Sat)
63026820000, #  local_start 1998-03-29 02:00:00 (Sun)
63043149600, #    local_end 1998-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63043113600, #    utc_start 1998-10-03 16:00:00 (Sat)
63058233600, #      utc_end 1999-03-27 16:00:00 (Sat)
63043153200, #  local_start 1998-10-04 03:00:00 (Sun)
63058273200, #    local_end 1999-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63058233600, #    utc_start 1999-03-27 16:00:00 (Sat)
63074563200, #      utc_end 1999-10-02 16:00:00 (Sat)
63058269600, #  local_start 1999-03-28 02:00:00 (Sun)
63074599200, #    local_end 1999-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63074563200, #    utc_start 1999-10-02 16:00:00 (Sat)
63089683200, #      utc_end 2000-03-25 16:00:00 (Sat)
63074602800, #  local_start 1999-10-03 03:00:00 (Sun)
63089722800, #    local_end 2000-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63089683200, #    utc_start 2000-03-25 16:00:00 (Sat)
63102988800, #      utc_end 2000-08-26 16:00:00 (Sat)
63089719200, #  local_start 2000-03-26 02:00:00 (Sun)
63103024800, #    local_end 2000-08-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63102988800, #    utc_start 2000-08-26 16:00:00 (Sat)
63121132800, #      utc_end 2001-03-24 16:00:00 (Sat)
63103028400, #  local_start 2000-08-27 03:00:00 (Sun)
63121172400, #    local_end 2001-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63121132800, #    utc_start 2001-03-24 16:00:00 (Sat)
63138067200, #      utc_end 2001-10-06 16:00:00 (Sat)
63121168800, #  local_start 2001-03-25 02:00:00 (Sun)
63138103200, #    local_end 2001-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63138067200, #    utc_start 2001-10-06 16:00:00 (Sat)
63153187200, #      utc_end 2002-03-30 16:00:00 (Sat)
63138106800, #  local_start 2001-10-07 03:00:00 (Sun)
63153226800, #    local_end 2002-03-31 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63153187200, #    utc_start 2002-03-30 16:00:00 (Sat)
63169516800, #      utc_end 2002-10-05 16:00:00 (Sat)
63153223200, #  local_start 2002-03-31 02:00:00 (Sun)
63169552800, #    local_end 2002-10-06 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63169516800, #    utc_start 2002-10-05 16:00:00 (Sat)
63184636800, #      utc_end 2003-03-29 16:00:00 (Sat)
63169556400, #  local_start 2002-10-06 03:00:00 (Sun)
63184676400, #    local_end 2003-03-30 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63184636800, #    utc_start 2003-03-29 16:00:00 (Sat)
63200966400, #      utc_end 2003-10-04 16:00:00 (Sat)
63184672800, #  local_start 2003-03-30 02:00:00 (Sun)
63201002400, #    local_end 2003-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63200966400, #    utc_start 2003-10-04 16:00:00 (Sat)
63216086400, #      utc_end 2004-03-27 16:00:00 (Sat)
63201006000, #  local_start 2003-10-05 03:00:00 (Sun)
63216126000, #    local_end 2004-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63216086400, #    utc_start 2004-03-27 16:00:00 (Sat)
63232416000, #      utc_end 2004-10-02 16:00:00 (Sat)
63216122400, #  local_start 2004-03-28 02:00:00 (Sun)
63232452000, #    local_end 2004-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63232416000, #    utc_start 2004-10-02 16:00:00 (Sat)
63247536000, #      utc_end 2005-03-26 16:00:00 (Sat)
63232455600, #  local_start 2004-10-03 03:00:00 (Sun)
63247575600, #    local_end 2005-03-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63247536000, #    utc_start 2005-03-26 16:00:00 (Sat)
63263865600, #      utc_end 2005-10-01 16:00:00 (Sat)
63247572000, #  local_start 2005-03-27 02:00:00 (Sun)
63263901600, #    local_end 2005-10-02 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63263865600, #    utc_start 2005-10-01 16:00:00 (Sat)
63279590400, #      utc_end 2006-04-01 16:00:00 (Sat)
63263905200, #  local_start 2005-10-02 03:00:00 (Sun)
63279630000, #    local_end 2006-04-02 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63279590400, #    utc_start 2006-04-01 16:00:00 (Sat)
63295315200, #      utc_end 2006-09-30 16:00:00 (Sat)
63279626400, #  local_start 2006-04-02 02:00:00 (Sun)
63295351200, #    local_end 2006-10-01 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63295315200, #    utc_start 2006-09-30 16:00:00 (Sat)
63310435200, #      utc_end 2007-03-24 16:00:00 (Sat)
63295354800, #  local_start 2006-10-01 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63310435200, #    utc_start 2007-03-24 16:00:00 (Sat)
63327369600, #      utc_end 2007-10-06 16:00:00 (Sat)
63310471200, #  local_start 2007-03-25 02:00:00 (Sun)
63327405600, #    local_end 2007-10-07 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63327369600, #    utc_start 2007-10-06 16:00:00 (Sat)
63343094400, #      utc_end 2008-04-05 16:00:00 (Sat)
63327409200, #  local_start 2007-10-07 03:00:00 (Sun)
63343134000, #    local_end 2008-04-06 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63343094400, #    utc_start 2008-04-05 16:00:00 (Sat)
63358819200, #      utc_end 2008-10-04 16:00:00 (Sat)
63343130400, #  local_start 2008-04-06 02:00:00 (Sun)
63358855200, #    local_end 2008-10-05 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63358819200, #    utc_start 2008-10-04 16:00:00 (Sat)
63374544000, #      utc_end 2009-04-04 16:00:00 (Sat)
63358858800, #  local_start 2008-10-05 03:00:00 (Sun)
63374583600, #    local_end 2009-04-05 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63374544000, #    utc_start 2009-04-04 16:00:00 (Sat)
63390268800, #      utc_end 2009-10-03 16:00:00 (Sat)
63374580000, #  local_start 2009-04-05 02:00:00 (Sun)
63390304800, #    local_end 2009-10-04 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
63390268800, #    utc_start 2009-10-03 16:00:00 (Sat)
63405993600, #      utc_end 2010-04-03 16:00:00 (Sat)
63390308400, #  local_start 2009-10-04 03:00:00 (Sun)
63406033200, #    local_end 2010-04-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
63405993600, #    utc_start 2010-04-03 16:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63406033200, #  local_start 2010-04-04 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
39600,
0,
'MIST',
    ],
];

sub olson_version {'2016f'}

sub has_dst_changes {45}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

