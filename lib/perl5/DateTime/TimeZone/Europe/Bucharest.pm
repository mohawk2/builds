# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/dGCdhCHqq1/europe.  Olson data version 2016f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Bucharest;
$DateTime::TimeZone::Europe::Bucharest::VERSION = '2.01';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Bucharest::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59666278536, #      utc_end 1891-09-30 22:15:36 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59666284800, #    local_end 1891-10-01 00:00:00 (Thu)
6264,
0,
'LMT',
    ],
    [
59666278536, #    utc_start 1891-09-30 22:15:36 (Wed)
60922534536, #      utc_end 1931-07-23 22:15:36 (Thu)
59666284800, #  local_start 1891-10-01 00:00:00 (Thu)
60922540800, #    local_end 1931-07-24 00:00:00 (Fri)
6264,
0,
'BMT',
    ],
    [
60922534536, #    utc_start 1931-07-23 22:15:36 (Thu)
60948626400, #      utc_end 1932-05-20 22:00:00 (Fri)
60922541736, #  local_start 1931-07-24 00:15:36 (Fri)
60948633600, #    local_end 1932-05-21 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
60948626400, #    utc_start 1932-05-20 22:00:00 (Fri)
60960204000, #      utc_end 1932-10-01 22:00:00 (Sat)
60948637200, #  local_start 1932-05-21 01:00:00 (Sat)
60960214800, #    local_end 1932-10-02 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60960204000, #    utc_start 1932-10-01 22:00:00 (Sat)
60975928800, #      utc_end 1933-04-01 22:00:00 (Sat)
60960211200, #  local_start 1932-10-02 00:00:00 (Sun)
60975936000, #    local_end 1933-04-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60975928800, #    utc_start 1933-04-01 22:00:00 (Sat)
60991653600, #      utc_end 1933-09-30 22:00:00 (Sat)
60975939600, #  local_start 1933-04-02 01:00:00 (Sun)
60991664400, #    local_end 1933-10-01 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60991653600, #    utc_start 1933-09-30 22:00:00 (Sat)
61007983200, #      utc_end 1934-04-07 22:00:00 (Sat)
60991660800, #  local_start 1933-10-01 00:00:00 (Sun)
61007990400, #    local_end 1934-04-08 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61007983200, #    utc_start 1934-04-07 22:00:00 (Sat)
61023708000, #      utc_end 1934-10-06 22:00:00 (Sat)
61007994000, #  local_start 1934-04-08 01:00:00 (Sun)
61023718800, #    local_end 1934-10-07 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61023708000, #    utc_start 1934-10-06 22:00:00 (Sat)
61039432800, #      utc_end 1935-04-06 22:00:00 (Sat)
61023715200, #  local_start 1934-10-07 00:00:00 (Sun)
61039440000, #    local_end 1935-04-07 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61039432800, #    utc_start 1935-04-06 22:00:00 (Sat)
61055157600, #      utc_end 1935-10-05 22:00:00 (Sat)
61039443600, #  local_start 1935-04-07 01:00:00 (Sun)
61055168400, #    local_end 1935-10-06 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61055157600, #    utc_start 1935-10-05 22:00:00 (Sat)
61070882400, #      utc_end 1936-04-04 22:00:00 (Sat)
61055164800, #  local_start 1935-10-06 00:00:00 (Sun)
61070889600, #    local_end 1936-04-05 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61070882400, #    utc_start 1936-04-04 22:00:00 (Sat)
61086607200, #      utc_end 1936-10-03 22:00:00 (Sat)
61070893200, #  local_start 1936-04-05 01:00:00 (Sun)
61086618000, #    local_end 1936-10-04 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61086607200, #    utc_start 1936-10-03 22:00:00 (Sat)
61102332000, #      utc_end 1937-04-03 22:00:00 (Sat)
61086614400, #  local_start 1936-10-04 00:00:00 (Sun)
61102339200, #    local_end 1937-04-04 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61102332000, #    utc_start 1937-04-03 22:00:00 (Sat)
61118056800, #      utc_end 1937-10-02 22:00:00 (Sat)
61102342800, #  local_start 1937-04-04 01:00:00 (Sun)
61118067600, #    local_end 1937-10-03 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61118056800, #    utc_start 1937-10-02 22:00:00 (Sat)
61133781600, #      utc_end 1938-04-02 22:00:00 (Sat)
61118064000, #  local_start 1937-10-03 00:00:00 (Sun)
61133788800, #    local_end 1938-04-03 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61133781600, #    utc_start 1938-04-02 22:00:00 (Sat)
61149506400, #      utc_end 1938-10-01 22:00:00 (Sat)
61133792400, #  local_start 1938-04-03 01:00:00 (Sun)
61149517200, #    local_end 1938-10-02 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61149506400, #    utc_start 1938-10-01 22:00:00 (Sat)
61165231200, #      utc_end 1939-04-01 22:00:00 (Sat)
61149513600, #  local_start 1938-10-02 00:00:00 (Sun)
61165238400, #    local_end 1939-04-02 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61165231200, #    utc_start 1939-04-01 22:00:00 (Sat)
61180956000, #      utc_end 1939-09-30 22:00:00 (Sat)
61165242000, #  local_start 1939-04-02 01:00:00 (Sun)
61180966800, #    local_end 1939-10-01 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61180956000, #    utc_start 1939-09-30 22:00:00 (Sat)
62432287200, #      utc_end 1979-05-26 22:00:00 (Sat)
61180963200, #  local_start 1939-10-01 00:00:00 (Sun)
62432294400, #    local_end 1979-05-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62432287200, #    utc_start 1979-05-26 22:00:00 (Sat)
62443170000, #      utc_end 1979-09-29 21:00:00 (Sat)
62432298000, #  local_start 1979-05-27 01:00:00 (Sun)
62443180800, #    local_end 1979-09-30 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62443170000, #    utc_start 1979-09-29 21:00:00 (Sat)
62459499600, #      utc_end 1980-04-05 21:00:00 (Sat)
62443177200, #  local_start 1979-09-29 23:00:00 (Sat)
62459506800, #    local_end 1980-04-05 23:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62459499600, #    utc_start 1980-04-05 21:00:00 (Sat)
62474623200, #      utc_end 1980-09-27 22:00:00 (Sat)
62459510400, #  local_start 1980-04-06 00:00:00 (Sun)
62474634000, #    local_end 1980-09-28 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62474623200, #    utc_start 1980-09-27 22:00:00 (Sat)
62490355200, #      utc_end 1981-03-29 00:00:00 (Sun)
62474630400, #  local_start 1980-09-28 00:00:00 (Sun)
62490362400, #    local_end 1981-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62490355200, #    utc_start 1981-03-29 00:00:00 (Sun)
62506080000, #      utc_end 1981-09-27 00:00:00 (Sun)
62490366000, #  local_start 1981-03-29 03:00:00 (Sun)
62506090800, #    local_end 1981-09-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62506080000, #    utc_start 1981-09-27 00:00:00 (Sun)
62521804800, #      utc_end 1982-03-28 00:00:00 (Sun)
62506087200, #  local_start 1981-09-27 02:00:00 (Sun)
62521812000, #    local_end 1982-03-28 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62521804800, #    utc_start 1982-03-28 00:00:00 (Sun)
62537529600, #      utc_end 1982-09-26 00:00:00 (Sun)
62521815600, #  local_start 1982-03-28 03:00:00 (Sun)
62537540400, #    local_end 1982-09-26 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62537529600, #    utc_start 1982-09-26 00:00:00 (Sun)
62553254400, #      utc_end 1983-03-27 00:00:00 (Sun)
62537536800, #  local_start 1982-09-26 02:00:00 (Sun)
62553261600, #    local_end 1983-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62553254400, #    utc_start 1983-03-27 00:00:00 (Sun)
62568979200, #      utc_end 1983-09-25 00:00:00 (Sun)
62553265200, #  local_start 1983-03-27 03:00:00 (Sun)
62568990000, #    local_end 1983-09-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62568979200, #    utc_start 1983-09-25 00:00:00 (Sun)
62584704000, #      utc_end 1984-03-25 00:00:00 (Sun)
62568986400, #  local_start 1983-09-25 02:00:00 (Sun)
62584711200, #    local_end 1984-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62584704000, #    utc_start 1984-03-25 00:00:00 (Sun)
62601033600, #      utc_end 1984-09-30 00:00:00 (Sun)
62584714800, #  local_start 1984-03-25 03:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62601033600, #    utc_start 1984-09-30 00:00:00 (Sun)
62616758400, #      utc_end 1985-03-31 00:00:00 (Sun)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62616758400, #    utc_start 1985-03-31 00:00:00 (Sun)
62632483200, #      utc_end 1985-09-29 00:00:00 (Sun)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62632483200, #    utc_start 1985-09-29 00:00:00 (Sun)
62648208000, #      utc_end 1986-03-30 00:00:00 (Sun)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62648208000, #    utc_start 1986-03-30 00:00:00 (Sun)
62663932800, #      utc_end 1986-09-28 00:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62663932800, #    utc_start 1986-09-28 00:00:00 (Sun)
62679657600, #      utc_end 1987-03-29 00:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62679657600, #    utc_start 1987-03-29 00:00:00 (Sun)
62695382400, #      utc_end 1987-09-27 00:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62695382400, #    utc_start 1987-09-27 00:00:00 (Sun)
62711107200, #      utc_end 1988-03-27 00:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62711107200, #    utc_start 1988-03-27 00:00:00 (Sun)
62726832000, #      utc_end 1988-09-25 00:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62726832000, #    utc_start 1988-09-25 00:00:00 (Sun)
62742556800, #      utc_end 1989-03-26 00:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62742556800, #    utc_start 1989-03-26 00:00:00 (Sun)
62758281600, #      utc_end 1989-09-24 00:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62758281600, #    utc_start 1989-09-24 00:00:00 (Sun)
62774006400, #      utc_end 1990-03-25 00:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62774006400, #    utc_start 1990-03-25 00:00:00 (Sun)
62790336000, #      utc_end 1990-09-30 00:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62790336000, #    utc_start 1990-09-30 00:00:00 (Sun)
62798364000, #      utc_end 1990-12-31 22:00:00 (Mon)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62798371200, #    local_end 1991-01-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62798364000, #    utc_start 1990-12-31 22:00:00 (Mon)
62806053600, #      utc_end 1991-03-30 22:00:00 (Sat)
62798371200, #  local_start 1991-01-01 00:00:00 (Tue)
62806060800, #    local_end 1991-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62806053600, #    utc_start 1991-03-30 22:00:00 (Sat)
62821778400, #      utc_end 1991-09-28 22:00:00 (Sat)
62806064400, #  local_start 1991-03-31 01:00:00 (Sun)
62821789200, #    local_end 1991-09-29 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62821778400, #    utc_start 1991-09-28 22:00:00 (Sat)
62837503200, #      utc_end 1992-03-28 22:00:00 (Sat)
62821785600, #  local_start 1991-09-29 00:00:00 (Sun)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62837503200, #    utc_start 1992-03-28 22:00:00 (Sat)
62853228000, #      utc_end 1992-09-26 22:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853238800, #    local_end 1992-09-27 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853228000, #    utc_start 1992-09-26 22:00:00 (Sat)
62868952800, #      utc_end 1993-03-27 22:00:00 (Sat)
62853235200, #  local_start 1992-09-27 00:00:00 (Sun)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868952800, #    utc_start 1993-03-27 22:00:00 (Sat)
62884677600, #      utc_end 1993-09-25 22:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884688400, #    local_end 1993-09-26 01:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884677600, #    utc_start 1993-09-25 22:00:00 (Sat)
62893058400, #      utc_end 1993-12-31 22:00:00 (Fri)
62884684800, #  local_start 1993-09-26 00:00:00 (Sun)
62893065600, #    local_end 1994-01-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62893058400, #    utc_start 1993-12-31 22:00:00 (Fri)
62900402400, #      utc_end 1994-03-26 22:00:00 (Sat)
62893065600, #  local_start 1994-01-01 00:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900402400, #    utc_start 1994-03-26 22:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62931852000, #      utc_end 1995-03-25 22:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931852000, #    utc_start 1995-03-25 22:00:00 (Sat)
62947573200, #      utc_end 1995-09-23 21:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947573200, #    utc_start 1995-09-23 21:00:00 (Sat)
62963906400, #      utc_end 1996-03-30 22:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963906400, #    utc_start 1996-03-30 22:00:00 (Sat)
62982046800, #      utc_end 1996-10-26 21:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62982057600, #    local_end 1996-10-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62982046800, #    utc_start 1996-10-26 21:00:00 (Sat)
62987752800, #      utc_end 1996-12-31 22:00:00 (Tue)
62982054000, #  local_start 1996-10-26 23:00:00 (Sat)
62987760000, #    local_end 1997-01-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62987752800, #    utc_start 1996-12-31 22:00:00 (Tue)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62987760000, #  local_start 1997-01-01 00:00:00 (Wed)
62995374000, #    local_end 1997-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995377600, #  local_start 1997-03-30 04:00:00 (Sun)
63013521600, #    local_end 1997-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013518000, #  local_start 1997-10-26 03:00:00 (Sun)
63026823600, #    local_end 1998-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026827200, #  local_start 1998-03-29 04:00:00 (Sun)
63044971200, #    local_end 1998-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044967600, #  local_start 1998-10-25 03:00:00 (Sun)
63058273200, #    local_end 1999-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058276800, #  local_start 1999-03-28 04:00:00 (Sun)
63077025600, #    local_end 1999-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077022000, #  local_start 1999-10-31 03:00:00 (Sun)
63089722800, #    local_end 2000-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089726400, #  local_start 2000-03-26 04:00:00 (Sun)
63108475200, #    local_end 2000-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108471600, #  local_start 2000-10-29 03:00:00 (Sun)
63121172400, #    local_end 2001-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121176000, #  local_start 2001-03-25 04:00:00 (Sun)
63139924800, #    local_end 2001-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139921200, #  local_start 2001-10-28 03:00:00 (Sun)
63153226800, #    local_end 2002-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153230400, #  local_start 2002-03-31 04:00:00 (Sun)
63171374400, #    local_end 2002-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171370800, #  local_start 2002-10-27 03:00:00 (Sun)
63184676400, #    local_end 2003-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184680000, #  local_start 2003-03-30 04:00:00 (Sun)
63202824000, #    local_end 2003-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202820400, #  local_start 2003-10-26 03:00:00 (Sun)
63216126000, #    local_end 2004-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216129600, #  local_start 2004-03-28 04:00:00 (Sun)
63234878400, #    local_end 2004-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234874800, #  local_start 2004-10-31 03:00:00 (Sun)
63247575600, #    local_end 2005-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247579200, #  local_start 2005-03-27 04:00:00 (Sun)
63266328000, #    local_end 2005-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266324400, #  local_start 2005-10-30 03:00:00 (Sun)
63279025200, #    local_end 2006-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279028800, #  local_start 2006-03-26 04:00:00 (Sun)
63297777600, #    local_end 2006-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297774000, #  local_start 2006-10-29 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310478400, #  local_start 2007-03-25 04:00:00 (Sun)
63329227200, #    local_end 2007-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342532800, #  local_start 2008-03-30 04:00:00 (Sun)
63360676800, #    local_end 2008-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373982400, #  local_start 2009-03-29 04:00:00 (Sun)
63392126400, #    local_end 2009-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392122800, #  local_start 2009-10-25 03:00:00 (Sun)
63405428400, #    local_end 2010-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405432000, #  local_start 2010-03-28 04:00:00 (Sun)
63424180800, #    local_end 2010-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424177200, #  local_start 2010-10-31 03:00:00 (Sun)
63436878000, #    local_end 2011-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436881600, #  local_start 2011-03-27 04:00:00 (Sun)
63455630400, #    local_end 2011-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455626800, #  local_start 2011-10-30 03:00:00 (Sun)
63468327600, #    local_end 2012-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468331200, #  local_start 2012-03-25 04:00:00 (Sun)
63487080000, #    local_end 2012-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487076400, #  local_start 2012-10-28 03:00:00 (Sun)
63500382000, #    local_end 2013-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500385600, #  local_start 2013-03-31 04:00:00 (Sun)
63518529600, #    local_end 2013-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518526000, #  local_start 2013-10-27 03:00:00 (Sun)
63531831600, #    local_end 2014-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531835200, #  local_start 2014-03-30 04:00:00 (Sun)
63549979200, #    local_end 2014-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549975600, #  local_start 2014-10-26 03:00:00 (Sun)
63563281200, #    local_end 2015-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563284800, #  local_start 2015-03-29 04:00:00 (Sun)
63581428800, #    local_end 2015-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581425200, #  local_start 2015-10-25 03:00:00 (Sun)
63594730800, #    local_end 2016-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594734400, #  local_start 2016-03-27 04:00:00 (Sun)
63613483200, #    local_end 2016-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613479600, #  local_start 2016-10-30 03:00:00 (Sun)
63626180400, #    local_end 2017-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626184000, #  local_start 2017-03-26 04:00:00 (Sun)
63644932800, #    local_end 2017-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644929200, #  local_start 2017-10-29 03:00:00 (Sun)
63657630000, #    local_end 2018-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657633600, #  local_start 2018-03-25 04:00:00 (Sun)
63676382400, #    local_end 2018-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676378800, #  local_start 2018-10-28 03:00:00 (Sun)
63689684400, #    local_end 2019-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689688000, #  local_start 2019-03-31 04:00:00 (Sun)
63707832000, #    local_end 2019-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707828400, #  local_start 2019-10-27 03:00:00 (Sun)
63721134000, #    local_end 2020-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721137600, #  local_start 2020-03-29 04:00:00 (Sun)
63739281600, #    local_end 2020-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739278000, #  local_start 2020-10-25 03:00:00 (Sun)
63752583600, #    local_end 2021-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752587200, #  local_start 2021-03-28 04:00:00 (Sun)
63771336000, #    local_end 2021-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771332400, #  local_start 2021-10-31 03:00:00 (Sun)
63784033200, #    local_end 2022-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784036800, #  local_start 2022-03-27 04:00:00 (Sun)
63802785600, #    local_end 2022-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802782000, #  local_start 2022-10-30 03:00:00 (Sun)
63815482800, #    local_end 2023-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815486400, #  local_start 2023-03-26 04:00:00 (Sun)
63834235200, #    local_end 2023-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834231600, #  local_start 2023-10-29 03:00:00 (Sun)
63847537200, #    local_end 2024-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847540800, #  local_start 2024-03-31 04:00:00 (Sun)
63865684800, #    local_end 2024-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865681200, #  local_start 2024-10-27 03:00:00 (Sun)
63878986800, #    local_end 2025-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878990400, #  local_start 2025-03-30 04:00:00 (Sun)
63897134400, #    local_end 2025-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63897123600, #    utc_start 2025-10-26 01:00:00 (Sun)
63910429200, #      utc_end 2026-03-29 01:00:00 (Sun)
63897130800, #  local_start 2025-10-26 03:00:00 (Sun)
63910436400, #    local_end 2026-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63910429200, #    utc_start 2026-03-29 01:00:00 (Sun)
63928573200, #      utc_end 2026-10-25 01:00:00 (Sun)
63910440000, #  local_start 2026-03-29 04:00:00 (Sun)
63928584000, #    local_end 2026-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63928573200, #    utc_start 2026-10-25 01:00:00 (Sun)
63941878800, #      utc_end 2027-03-28 01:00:00 (Sun)
63928580400, #  local_start 2026-10-25 03:00:00 (Sun)
63941886000, #    local_end 2027-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63941878800, #    utc_start 2027-03-28 01:00:00 (Sun)
63960627600, #      utc_end 2027-10-31 01:00:00 (Sun)
63941889600, #  local_start 2027-03-28 04:00:00 (Sun)
63960638400, #    local_end 2027-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version {'2016f'}

sub has_dst_changes {57}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729025,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729025,
    'utc_rd_secs' => 0,
    'utc_year' => 1998
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 729024,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 729024,
    'utc_rd_secs' => 79200,
    'utc_year' => 1997
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

