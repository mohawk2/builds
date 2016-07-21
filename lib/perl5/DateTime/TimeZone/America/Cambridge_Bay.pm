# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/dGCdhCHqq1/northamerica.  Olson data version 2016f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Cambridge_Bay;
$DateTime::TimeZone::America::Cambridge_Bay::VERSION = '2.01';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Cambridge_Bay::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60557760000, #      utc_end 1920-01-01 00:00:00 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60557760000, #    local_end 1920-01-01 00:00:00 (Thu)
0,
0,
'-00',
    ],
    [
60557760000, #    utc_start 1920-01-01 00:00:00 (Thu)
61255472400, #      utc_end 1942-02-09 09:00:00 (Mon)
60557734800, #  local_start 1919-12-31 17:00:00 (Wed)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-25200,
0,
'MST',
    ],
    [
61255472400, #    utc_start 1942-02-09 09:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366266000, #    local_end 1945-08-14 17:00:00 (Tue)
-21600,
1,
'MWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370294400, #      utc_end 1945-09-30 08:00:00 (Sun)
61366266000, #  local_start 1945-08-14 17:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-21600,
1,
'MPT',
    ],
    [
61370294400, #    utc_start 1945-09-30 08:00:00 (Sun)
61987791600, #      utc_end 1965-04-25 07:00:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61987766400, #    local_end 1965-04-25 00:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
61987791600, #    utc_start 1965-04-25 07:00:00 (Sun)
62004121200, #      utc_end 1965-10-31 07:00:00 (Sun)
61987773600, #  local_start 1965-04-25 02:00:00 (Sun)
62004103200, #    local_end 1965-10-31 02:00:00 (Sun)
-18000,
1,
'MDDT',
    ],
    [
62004121200, #    utc_start 1965-10-31 07:00:00 (Sun)
62461357200, #      utc_end 1980-04-27 09:00:00 (Sun)
62004096000, #  local_start 1965-10-31 00:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62461357200, #    utc_start 1980-04-27 09:00:00 (Sun)
62477078400, #      utc_end 1980-10-26 08:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62477078400, #    utc_start 1980-10-26 08:00:00 (Sun)
62492806800, #      utc_end 1981-04-26 09:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62492806800, #    utc_start 1981-04-26 09:00:00 (Sun)
62508528000, #      utc_end 1981-10-25 08:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62508528000, #    utc_start 1981-10-25 08:00:00 (Sun)
62524256400, #      utc_end 1982-04-25 09:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62524256400, #    utc_start 1982-04-25 09:00:00 (Sun)
62540582400, #      utc_end 1982-10-31 08:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62540582400, #    utc_start 1982-10-31 08:00:00 (Sun)
62555706000, #      utc_end 1983-04-24 09:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62555706000, #    utc_start 1983-04-24 09:00:00 (Sun)
62572032000, #      utc_end 1983-10-30 08:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62572032000, #    utc_start 1983-10-30 08:00:00 (Sun)
62587760400, #      utc_end 1984-04-29 09:00:00 (Sun)
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
62587735200, #    local_end 1984-04-29 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62587760400, #    utc_start 1984-04-29 09:00:00 (Sun)
62603481600, #      utc_end 1984-10-28 08:00:00 (Sun)
62587738800, #  local_start 1984-04-29 03:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62603481600, #    utc_start 1984-10-28 08:00:00 (Sun)
62619210000, #      utc_end 1985-04-28 09:00:00 (Sun)
62603456400, #  local_start 1984-10-28 01:00:00 (Sun)
62619184800, #    local_end 1985-04-28 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62619210000, #    utc_start 1985-04-28 09:00:00 (Sun)
62634931200, #      utc_end 1985-10-27 08:00:00 (Sun)
62619188400, #  local_start 1985-04-28 03:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62634931200, #    utc_start 1985-10-27 08:00:00 (Sun)
62650659600, #      utc_end 1986-04-27 09:00:00 (Sun)
62634906000, #  local_start 1985-10-27 01:00:00 (Sun)
62650634400, #    local_end 1986-04-27 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62650659600, #    utc_start 1986-04-27 09:00:00 (Sun)
62666380800, #      utc_end 1986-10-26 08:00:00 (Sun)
62650638000, #  local_start 1986-04-27 03:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62666380800, #    utc_start 1986-10-26 08:00:00 (Sun)
62680294800, #      utc_end 1987-04-05 09:00:00 (Sun)
62666355600, #  local_start 1986-10-26 01:00:00 (Sun)
62680269600, #    local_end 1987-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62680294800, #    utc_start 1987-04-05 09:00:00 (Sun)
62697830400, #      utc_end 1987-10-25 08:00:00 (Sun)
62680273200, #  local_start 1987-04-05 03:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62697830400, #    utc_start 1987-10-25 08:00:00 (Sun)
62711744400, #      utc_end 1988-04-03 09:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62711719200, #    local_end 1988-04-03 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62711744400, #    utc_start 1988-04-03 09:00:00 (Sun)
62729884800, #      utc_end 1988-10-30 08:00:00 (Sun)
62711722800, #  local_start 1988-04-03 03:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62729884800, #    utc_start 1988-10-30 08:00:00 (Sun)
62743194000, #      utc_end 1989-04-02 09:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743168800, #    local_end 1989-04-02 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62743194000, #    utc_start 1989-04-02 09:00:00 (Sun)
62761334400, #      utc_end 1989-10-29 08:00:00 (Sun)
62743172400, #  local_start 1989-04-02 03:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62761334400, #    utc_start 1989-10-29 08:00:00 (Sun)
62774643600, #      utc_end 1990-04-01 09:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62774643600, #    utc_start 1990-04-01 09:00:00 (Sun)
62792784000, #      utc_end 1990-10-28 08:00:00 (Sun)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62792784000, #    utc_start 1990-10-28 08:00:00 (Sun)
62806698000, #      utc_end 1991-04-07 09:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806672800, #    local_end 1991-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62806698000, #    utc_start 1991-04-07 09:00:00 (Sun)
62824233600, #      utc_end 1991-10-27 08:00:00 (Sun)
62806676400, #  local_start 1991-04-07 03:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62824233600, #    utc_start 1991-10-27 08:00:00 (Sun)
62838147600, #      utc_end 1992-04-05 09:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838122400, #    local_end 1992-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62838147600, #    utc_start 1992-04-05 09:00:00 (Sun)
62855683200, #      utc_end 1992-10-25 08:00:00 (Sun)
62838126000, #  local_start 1992-04-05 03:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62855683200, #    utc_start 1992-10-25 08:00:00 (Sun)
62869597200, #      utc_end 1993-04-04 09:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62869597200, #    utc_start 1993-04-04 09:00:00 (Sun)
62887737600, #      utc_end 1993-10-31 08:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62887737600, #    utc_start 1993-10-31 08:00:00 (Sun)
62901046800, #      utc_end 1994-04-03 09:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62901046800, #    utc_start 1994-04-03 09:00:00 (Sun)
62919187200, #      utc_end 1994-10-30 08:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62919187200, #    utc_start 1994-10-30 08:00:00 (Sun)
62932496400, #      utc_end 1995-04-02 09:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62932496400, #    utc_start 1995-04-02 09:00:00 (Sun)
62950636800, #      utc_end 1995-10-29 08:00:00 (Sun)
62932474800, #  local_start 1995-04-02 03:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62950636800, #    utc_start 1995-10-29 08:00:00 (Sun)
62964550800, #      utc_end 1996-04-07 09:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62964550800, #    utc_start 1996-04-07 09:00:00 (Sun)
62982086400, #      utc_end 1996-10-27 08:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
62982086400, #    utc_start 1996-10-27 08:00:00 (Sun)
62996000400, #      utc_end 1997-04-06 09:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
62996000400, #    utc_start 1997-04-06 09:00:00 (Sun)
63013536000, #      utc_end 1997-10-26 08:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63013536000, #    utc_start 1997-10-26 08:00:00 (Sun)
63027450000, #      utc_end 1998-04-05 09:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63027450000, #    utc_start 1998-04-05 09:00:00 (Sun)
63044985600, #      utc_end 1998-10-25 08:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63044985600, #    utc_start 1998-10-25 08:00:00 (Sun)
63058899600, #      utc_end 1999-04-04 09:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63058899600, #    utc_start 1999-04-04 09:00:00 (Sun)
63077040000, #      utc_end 1999-10-31 08:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63077040000, #    utc_start 1999-10-31 08:00:00 (Sun)
63090345600, #      utc_end 2000-04-02 08:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63090345600, #    utc_start 2000-04-02 08:00:00 (Sun)
63108486000, #      utc_end 2000-10-29 07:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63108486000, #    utc_start 2000-10-29 07:00:00 (Sun)
63109083600, #      utc_end 2000-11-05 05:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63109065600, #    local_end 2000-11-05 00:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63109083600, #    utc_start 2000-11-05 05:00:00 (Sun)
63121798800, #      utc_end 2001-04-01 09:00:00 (Sun)
63109062000, #  local_start 2000-11-04 23:00:00 (Sat)
63121777200, #    local_end 2001-04-01 03:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63121798800, #    utc_start 2001-04-01 09:00:00 (Sun)
63139939200, #      utc_end 2001-10-28 08:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63139939200, #    utc_start 2001-10-28 08:00:00 (Sun)
63153853200, #      utc_end 2002-04-07 09:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63153853200, #    utc_start 2002-04-07 09:00:00 (Sun)
63171388800, #      utc_end 2002-10-27 08:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63171388800, #    utc_start 2002-10-27 08:00:00 (Sun)
63185302800, #      utc_end 2003-04-06 09:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63185302800, #    utc_start 2003-04-06 09:00:00 (Sun)
63202838400, #      utc_end 2003-10-26 08:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63202838400, #    utc_start 2003-10-26 08:00:00 (Sun)
63216752400, #      utc_end 2004-04-04 09:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63216752400, #    utc_start 2004-04-04 09:00:00 (Sun)
63234892800, #      utc_end 2004-10-31 08:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63234892800, #    utc_start 2004-10-31 08:00:00 (Sun)
63248202000, #      utc_end 2005-04-03 09:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63248202000, #    utc_start 2005-04-03 09:00:00 (Sun)
63266342400, #      utc_end 2005-10-30 08:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63266342400, #    utc_start 2005-10-30 08:00:00 (Sun)
63279651600, #      utc_end 2006-04-02 09:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63279651600, #    utc_start 2006-04-02 09:00:00 (Sun)
63297792000, #      utc_end 2006-10-29 08:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63297792000, #    utc_start 2006-10-29 08:00:00 (Sun)
63309286800, #      utc_end 2007-03-11 09:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63309286800, #    utc_start 2007-03-11 09:00:00 (Sun)
63329846400, #      utc_end 2007-11-04 08:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63329846400, #    utc_start 2007-11-04 08:00:00 (Sun)
63340736400, #      utc_end 2008-03-09 09:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63340736400, #    utc_start 2008-03-09 09:00:00 (Sun)
63361296000, #      utc_end 2008-11-02 08:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63361296000, #    utc_start 2008-11-02 08:00:00 (Sun)
63372186000, #      utc_end 2009-03-08 09:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63372186000, #    utc_start 2009-03-08 09:00:00 (Sun)
63392745600, #      utc_end 2009-11-01 08:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63392745600, #    utc_start 2009-11-01 08:00:00 (Sun)
63404240400, #      utc_end 2010-03-14 09:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63404240400, #    utc_start 2010-03-14 09:00:00 (Sun)
63424800000, #      utc_end 2010-11-07 08:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63424800000, #    utc_start 2010-11-07 08:00:00 (Sun)
63435690000, #      utc_end 2011-03-13 09:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63435690000, #    utc_start 2011-03-13 09:00:00 (Sun)
63456249600, #      utc_end 2011-11-06 08:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63456249600, #    utc_start 2011-11-06 08:00:00 (Sun)
63467139600, #      utc_end 2012-03-11 09:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63467139600, #    utc_start 2012-03-11 09:00:00 (Sun)
63487699200, #      utc_end 2012-11-04 08:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63487699200, #    utc_start 2012-11-04 08:00:00 (Sun)
63498589200, #      utc_end 2013-03-10 09:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63498589200, #    utc_start 2013-03-10 09:00:00 (Sun)
63519148800, #      utc_end 2013-11-03 08:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63519148800, #    utc_start 2013-11-03 08:00:00 (Sun)
63530038800, #      utc_end 2014-03-09 09:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63530038800, #    utc_start 2014-03-09 09:00:00 (Sun)
63550598400, #      utc_end 2014-11-02 08:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63550598400, #    utc_start 2014-11-02 08:00:00 (Sun)
63561488400, #      utc_end 2015-03-08 09:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63561488400, #    utc_start 2015-03-08 09:00:00 (Sun)
63582048000, #      utc_end 2015-11-01 08:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63582048000, #    utc_start 2015-11-01 08:00:00 (Sun)
63593542800, #      utc_end 2016-03-13 09:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63593542800, #    utc_start 2016-03-13 09:00:00 (Sun)
63614102400, #      utc_end 2016-11-06 08:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63614102400, #    utc_start 2016-11-06 08:00:00 (Sun)
63624992400, #      utc_end 2017-03-12 09:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63624992400, #    utc_start 2017-03-12 09:00:00 (Sun)
63645552000, #      utc_end 2017-11-05 08:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63645552000, #    utc_start 2017-11-05 08:00:00 (Sun)
63656442000, #      utc_end 2018-03-11 09:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63656442000, #    utc_start 2018-03-11 09:00:00 (Sun)
63677001600, #      utc_end 2018-11-04 08:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63677001600, #    utc_start 2018-11-04 08:00:00 (Sun)
63687891600, #      utc_end 2019-03-10 09:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63687891600, #    utc_start 2019-03-10 09:00:00 (Sun)
63708451200, #      utc_end 2019-11-03 08:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63708451200, #    utc_start 2019-11-03 08:00:00 (Sun)
63719341200, #      utc_end 2020-03-08 09:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63719341200, #    utc_start 2020-03-08 09:00:00 (Sun)
63739900800, #      utc_end 2020-11-01 08:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63739900800, #    utc_start 2020-11-01 08:00:00 (Sun)
63751395600, #      utc_end 2021-03-14 09:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63751395600, #    utc_start 2021-03-14 09:00:00 (Sun)
63771955200, #      utc_end 2021-11-07 08:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63771955200, #    utc_start 2021-11-07 08:00:00 (Sun)
63782845200, #      utc_end 2022-03-13 09:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63782845200, #    utc_start 2022-03-13 09:00:00 (Sun)
63803404800, #      utc_end 2022-11-06 08:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63803404800, #    utc_start 2022-11-06 08:00:00 (Sun)
63814294800, #      utc_end 2023-03-12 09:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63814294800, #    utc_start 2023-03-12 09:00:00 (Sun)
63834854400, #      utc_end 2023-11-05 08:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63834854400, #    utc_start 2023-11-05 08:00:00 (Sun)
63845744400, #      utc_end 2024-03-10 09:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63845744400, #    utc_start 2024-03-10 09:00:00 (Sun)
63866304000, #      utc_end 2024-11-03 08:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63866304000, #    utc_start 2024-11-03 08:00:00 (Sun)
63877194000, #      utc_end 2025-03-09 09:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63877194000, #    utc_start 2025-03-09 09:00:00 (Sun)
63897753600, #      utc_end 2025-11-02 08:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63897753600, #    utc_start 2025-11-02 08:00:00 (Sun)
63908643600, #      utc_end 2026-03-08 09:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63908643600, #    utc_start 2026-03-08 09:00:00 (Sun)
63929203200, #      utc_end 2026-11-01 08:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
    [
63929203200, #    utc_start 2026-11-01 08:00:00 (Sun)
63940698000, #      utc_end 2027-03-14 09:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-25200,
0,
'MST',
    ],
    [
63940698000, #    utc_start 2027-03-14 09:00:00 (Sun)
63961257600, #      utc_end 2027-11-07 08:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-21600,
1,
'MDT',
    ],
];

sub olson_version {'2016f'}

sub has_dst_changes {51}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -25200 }

my $last_observance = bless( {
  'format' => 'M%sT',
  'gmtoff' => '-7:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730576,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 10800,
    'utc_year' => 2002
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -25200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730576,
    'local_rd_secs' => 32400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730576,
    'utc_rd_secs' => 32400,
    'utc_year' => 2002
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'Canada',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Canada',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

