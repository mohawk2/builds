# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/4trutBJWrA/northamerica.  Olson data version 2014j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Pangnirtung;
$DateTime::TimeZone::America::Pangnirtung::VERSION = '1.84';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Pangnirtung::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60589382400, #      utc_end 1921-01-01 00:00:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60589382400, #    local_end 1921-01-01 00:00:00 (Sat)
0,
0,
'zzz',
    ],
    [
60589382400, #    utc_start 1921-01-01 00:00:00 (Sat)
61255461600, #      utc_end 1942-02-09 06:00:00 (Mon)
60589368000, #  local_start 1920-12-31 20:00:00 (Fri)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-14400,
0,
'AST',
    ],
    [
61255461600, #    utc_start 1942-02-09 06:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366276800, #    local_end 1945-08-14 20:00:00 (Tue)
-10800,
1,
'AWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370283600, #      utc_end 1945-09-30 05:00:00 (Sun)
61366276800, #  local_start 1945-08-14 20:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-10800,
1,
'APT',
    ],
    [
61370283600, #    utc_start 1945-09-30 05:00:00 (Sun)
61987780800, #      utc_end 1965-04-25 04:00:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
61987766400, #    local_end 1965-04-25 00:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
61987780800, #    utc_start 1965-04-25 04:00:00 (Sun)
62004110400, #      utc_end 1965-10-31 04:00:00 (Sun)
61987773600, #  local_start 1965-04-25 02:00:00 (Sun)
62004103200, #    local_end 1965-10-31 02:00:00 (Sun)
-7200,
1,
'ADDT',
    ],
    [
62004110400, #    utc_start 1965-10-31 04:00:00 (Sun)
62461346400, #      utc_end 1980-04-27 06:00:00 (Sun)
62004096000, #  local_start 1965-10-31 00:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62461346400, #    utc_start 1980-04-27 06:00:00 (Sun)
62477067600, #      utc_end 1980-10-26 05:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62477067600, #    utc_start 1980-10-26 05:00:00 (Sun)
62492796000, #      utc_end 1981-04-26 06:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62492796000, #    utc_start 1981-04-26 06:00:00 (Sun)
62508517200, #      utc_end 1981-10-25 05:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62508517200, #    utc_start 1981-10-25 05:00:00 (Sun)
62524245600, #      utc_end 1982-04-25 06:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62524245600, #    utc_start 1982-04-25 06:00:00 (Sun)
62540571600, #      utc_end 1982-10-31 05:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62540571600, #    utc_start 1982-10-31 05:00:00 (Sun)
62555695200, #      utc_end 1983-04-24 06:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62555695200, #    utc_start 1983-04-24 06:00:00 (Sun)
62572021200, #      utc_end 1983-10-30 05:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62572021200, #    utc_start 1983-10-30 05:00:00 (Sun)
62587749600, #      utc_end 1984-04-29 06:00:00 (Sun)
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
62587735200, #    local_end 1984-04-29 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62587749600, #    utc_start 1984-04-29 06:00:00 (Sun)
62603470800, #      utc_end 1984-10-28 05:00:00 (Sun)
62587738800, #  local_start 1984-04-29 03:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62603470800, #    utc_start 1984-10-28 05:00:00 (Sun)
62619199200, #      utc_end 1985-04-28 06:00:00 (Sun)
62603456400, #  local_start 1984-10-28 01:00:00 (Sun)
62619184800, #    local_end 1985-04-28 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62619199200, #    utc_start 1985-04-28 06:00:00 (Sun)
62634920400, #      utc_end 1985-10-27 05:00:00 (Sun)
62619188400, #  local_start 1985-04-28 03:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62634920400, #    utc_start 1985-10-27 05:00:00 (Sun)
62650648800, #      utc_end 1986-04-27 06:00:00 (Sun)
62634906000, #  local_start 1985-10-27 01:00:00 (Sun)
62650634400, #    local_end 1986-04-27 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62650648800, #    utc_start 1986-04-27 06:00:00 (Sun)
62666370000, #      utc_end 1986-10-26 05:00:00 (Sun)
62650638000, #  local_start 1986-04-27 03:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62666370000, #    utc_start 1986-10-26 05:00:00 (Sun)
62680284000, #      utc_end 1987-04-05 06:00:00 (Sun)
62666355600, #  local_start 1986-10-26 01:00:00 (Sun)
62680269600, #    local_end 1987-04-05 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62680284000, #    utc_start 1987-04-05 06:00:00 (Sun)
62697819600, #      utc_end 1987-10-25 05:00:00 (Sun)
62680273200, #  local_start 1987-04-05 03:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62697819600, #    utc_start 1987-10-25 05:00:00 (Sun)
62711733600, #      utc_end 1988-04-03 06:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62711719200, #    local_end 1988-04-03 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62711733600, #    utc_start 1988-04-03 06:00:00 (Sun)
62729874000, #      utc_end 1988-10-30 05:00:00 (Sun)
62711722800, #  local_start 1988-04-03 03:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62729874000, #    utc_start 1988-10-30 05:00:00 (Sun)
62743183200, #      utc_end 1989-04-02 06:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743168800, #    local_end 1989-04-02 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62743183200, #    utc_start 1989-04-02 06:00:00 (Sun)
62761323600, #      utc_end 1989-10-29 05:00:00 (Sun)
62743172400, #  local_start 1989-04-02 03:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62761323600, #    utc_start 1989-10-29 05:00:00 (Sun)
62774632800, #      utc_end 1990-04-01 06:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62774632800, #    utc_start 1990-04-01 06:00:00 (Sun)
62792773200, #      utc_end 1990-10-28 05:00:00 (Sun)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62792773200, #    utc_start 1990-10-28 05:00:00 (Sun)
62806687200, #      utc_end 1991-04-07 06:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806672800, #    local_end 1991-04-07 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62806687200, #    utc_start 1991-04-07 06:00:00 (Sun)
62824222800, #      utc_end 1991-10-27 05:00:00 (Sun)
62806676400, #  local_start 1991-04-07 03:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62824222800, #    utc_start 1991-10-27 05:00:00 (Sun)
62838136800, #      utc_end 1992-04-05 06:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838122400, #    local_end 1992-04-05 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62838136800, #    utc_start 1992-04-05 06:00:00 (Sun)
62855672400, #      utc_end 1992-10-25 05:00:00 (Sun)
62838126000, #  local_start 1992-04-05 03:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62855672400, #    utc_start 1992-10-25 05:00:00 (Sun)
62869586400, #      utc_end 1993-04-04 06:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62869586400, #    utc_start 1993-04-04 06:00:00 (Sun)
62887726800, #      utc_end 1993-10-31 05:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62887726800, #    utc_start 1993-10-31 05:00:00 (Sun)
62901036000, #      utc_end 1994-04-03 06:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62901036000, #    utc_start 1994-04-03 06:00:00 (Sun)
62919176400, #      utc_end 1994-10-30 05:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62919176400, #    utc_start 1994-10-30 05:00:00 (Sun)
62932485600, #      utc_end 1995-04-02 06:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62932485600, #    utc_start 1995-04-02 06:00:00 (Sun)
62950629600, #      utc_end 1995-10-29 06:00:00 (Sun)
62932471200, #  local_start 1995-04-02 02:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62950629600, #    utc_start 1995-10-29 06:00:00 (Sun)
62964543600, #      utc_end 1996-04-07 07:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62964543600, #    utc_start 1996-04-07 07:00:00 (Sun)
62982079200, #      utc_end 1996-10-27 06:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
62982079200, #    utc_start 1996-10-27 06:00:00 (Sun)
62995993200, #      utc_end 1997-04-06 07:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
62995993200, #    utc_start 1997-04-06 07:00:00 (Sun)
63013528800, #      utc_end 1997-10-26 06:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63013528800, #    utc_start 1997-10-26 06:00:00 (Sun)
63027442800, #      utc_end 1998-04-05 07:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63027442800, #    utc_start 1998-04-05 07:00:00 (Sun)
63044978400, #      utc_end 1998-10-25 06:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63044978400, #    utc_start 1998-10-25 06:00:00 (Sun)
63058892400, #      utc_end 1999-04-04 07:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63058892400, #    utc_start 1999-04-04 07:00:00 (Sun)
63077032800, #      utc_end 1999-10-31 06:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63077032800, #    utc_start 1999-10-31 06:00:00 (Sun)
63090345600, #      utc_end 2000-04-02 08:00:00 (Sun)
63077011200, #  local_start 1999-10-31 00:00:00 (Sun)
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
63121791600, #      utc_end 2001-04-01 07:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63121791600, #    utc_start 2001-04-01 07:00:00 (Sun)
63139932000, #      utc_end 2001-10-28 06:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63139932000, #    utc_start 2001-10-28 06:00:00 (Sun)
63153846000, #      utc_end 2002-04-07 07:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63153846000, #    utc_start 2002-04-07 07:00:00 (Sun)
63171381600, #      utc_end 2002-10-27 06:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63171381600, #    utc_start 2002-10-27 06:00:00 (Sun)
63185295600, #      utc_end 2003-04-06 07:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63185295600, #    utc_start 2003-04-06 07:00:00 (Sun)
63202831200, #      utc_end 2003-10-26 06:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63202831200, #    utc_start 2003-10-26 06:00:00 (Sun)
63216745200, #      utc_end 2004-04-04 07:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63216745200, #    utc_start 2004-04-04 07:00:00 (Sun)
63234885600, #      utc_end 2004-10-31 06:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63234885600, #    utc_start 2004-10-31 06:00:00 (Sun)
63248194800, #      utc_end 2005-04-03 07:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63248194800, #    utc_start 2005-04-03 07:00:00 (Sun)
63266335200, #      utc_end 2005-10-30 06:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63266335200, #    utc_start 2005-10-30 06:00:00 (Sun)
63279644400, #      utc_end 2006-04-02 07:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63279644400, #    utc_start 2006-04-02 07:00:00 (Sun)
63297784800, #      utc_end 2006-10-29 06:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63297784800, #    utc_start 2006-10-29 06:00:00 (Sun)
63309279600, #      utc_end 2007-03-11 07:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63309279600, #    utc_start 2007-03-11 07:00:00 (Sun)
63329839200, #      utc_end 2007-11-04 06:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63329839200, #    utc_start 2007-11-04 06:00:00 (Sun)
63340729200, #      utc_end 2008-03-09 07:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63340729200, #    utc_start 2008-03-09 07:00:00 (Sun)
63361288800, #      utc_end 2008-11-02 06:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63361288800, #    utc_start 2008-11-02 06:00:00 (Sun)
63372178800, #      utc_end 2009-03-08 07:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63372178800, #    utc_start 2009-03-08 07:00:00 (Sun)
63392738400, #      utc_end 2009-11-01 06:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63392738400, #    utc_start 2009-11-01 06:00:00 (Sun)
63404233200, #      utc_end 2010-03-14 07:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63404233200, #    utc_start 2010-03-14 07:00:00 (Sun)
63424792800, #      utc_end 2010-11-07 06:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63424792800, #    utc_start 2010-11-07 06:00:00 (Sun)
63435682800, #      utc_end 2011-03-13 07:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63435682800, #    utc_start 2011-03-13 07:00:00 (Sun)
63456242400, #      utc_end 2011-11-06 06:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63456242400, #    utc_start 2011-11-06 06:00:00 (Sun)
63467132400, #      utc_end 2012-03-11 07:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63467132400, #    utc_start 2012-03-11 07:00:00 (Sun)
63487692000, #      utc_end 2012-11-04 06:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63487692000, #    utc_start 2012-11-04 06:00:00 (Sun)
63498582000, #      utc_end 2013-03-10 07:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63498582000, #    utc_start 2013-03-10 07:00:00 (Sun)
63519141600, #      utc_end 2013-11-03 06:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63519141600, #    utc_start 2013-11-03 06:00:00 (Sun)
63530031600, #      utc_end 2014-03-09 07:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63530031600, #    utc_start 2014-03-09 07:00:00 (Sun)
63550591200, #      utc_end 2014-11-02 06:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63550591200, #    utc_start 2014-11-02 06:00:00 (Sun)
63561481200, #      utc_end 2015-03-08 07:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63561481200, #    utc_start 2015-03-08 07:00:00 (Sun)
63582040800, #      utc_end 2015-11-01 06:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63582040800, #    utc_start 2015-11-01 06:00:00 (Sun)
63593535600, #      utc_end 2016-03-13 07:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63593535600, #    utc_start 2016-03-13 07:00:00 (Sun)
63614095200, #      utc_end 2016-11-06 06:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63614095200, #    utc_start 2016-11-06 06:00:00 (Sun)
63624985200, #      utc_end 2017-03-12 07:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63624985200, #    utc_start 2017-03-12 07:00:00 (Sun)
63645544800, #      utc_end 2017-11-05 06:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63645544800, #    utc_start 2017-11-05 06:00:00 (Sun)
63656434800, #      utc_end 2018-03-11 07:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63656434800, #    utc_start 2018-03-11 07:00:00 (Sun)
63676994400, #      utc_end 2018-11-04 06:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63676994400, #    utc_start 2018-11-04 06:00:00 (Sun)
63687884400, #      utc_end 2019-03-10 07:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63687884400, #    utc_start 2019-03-10 07:00:00 (Sun)
63708444000, #      utc_end 2019-11-03 06:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63708444000, #    utc_start 2019-11-03 06:00:00 (Sun)
63719334000, #      utc_end 2020-03-08 07:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63719334000, #    utc_start 2020-03-08 07:00:00 (Sun)
63739893600, #      utc_end 2020-11-01 06:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63739893600, #    utc_start 2020-11-01 06:00:00 (Sun)
63751388400, #      utc_end 2021-03-14 07:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63751388400, #    utc_start 2021-03-14 07:00:00 (Sun)
63771948000, #      utc_end 2021-11-07 06:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63771948000, #    utc_start 2021-11-07 06:00:00 (Sun)
63782838000, #      utc_end 2022-03-13 07:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63782838000, #    utc_start 2022-03-13 07:00:00 (Sun)
63803397600, #      utc_end 2022-11-06 06:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63803397600, #    utc_start 2022-11-06 06:00:00 (Sun)
63814287600, #      utc_end 2023-03-12 07:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63814287600, #    utc_start 2023-03-12 07:00:00 (Sun)
63834847200, #      utc_end 2023-11-05 06:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63834847200, #    utc_start 2023-11-05 06:00:00 (Sun)
63845737200, #      utc_end 2024-03-10 07:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63845737200, #    utc_start 2024-03-10 07:00:00 (Sun)
63866296800, #      utc_end 2024-11-03 06:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63866296800, #    utc_start 2024-11-03 06:00:00 (Sun)
63877186800, #      utc_end 2025-03-09 07:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63877186800, #    utc_start 2025-03-09 07:00:00 (Sun)
63897746400, #      utc_end 2025-11-02 06:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
    [
63897746400, #    utc_start 2025-11-02 06:00:00 (Sun)
63908636400, #      utc_end 2026-03-08 07:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-18000,
0,
'EST',
    ],
    [
63908636400, #    utc_start 2026-03-08 07:00:00 (Sun)
63929196000, #      utc_end 2026-11-01 06:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-14400,
1,
'EDT',
    ],
];

sub olson_version {'2014j'}

sub has_dst_changes {50}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -18000 }

my $last_observance = bless( {
  'format' => 'E%sT',
  'gmtoff' => '-5:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730422,
    'local_rd_secs' => 7200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730422,
    'utc_rd_secs' => 7200,
    'utc_year' => 2001
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -18000,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 730422,
    'local_rd_secs' => 25200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 730422,
    'utc_rd_secs' => 25200,
    'utc_year' => 2001
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
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
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

