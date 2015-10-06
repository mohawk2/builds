###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ca_ES.xml
# The source file version number was 1.50, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ca_ES;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::ca';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\/\%m\/\%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\ \%b\ \%Y\ \%T\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ca_ES

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ca_ES' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Catalan Spain.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ca> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (format)

  dl.
  dt.
  dc.
  dj.
  dv.
  ds.
  dg.

=head3 Narrow (format)

  l
  t
  c
  j
  v
  s
  g

=head3 Wide (stand-alone)

  dilluns
  dimarts
  dimecres
  dijous
  divendres
  dissabte
  diumenge

=head3 Abbreviated (stand-alone)

  dl
  dt
  dc
  dj
  dv
  ds
  dg

=head3 Narrow (stand-alone)

  l
  t
  c
  j
  v
  s
  g

=head2 Months

=head3 Wide (format)

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (format)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

=head3 Narrow (format)

  g
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head3 Wide (stand-alone)

  gener
  febrer
  març
  abril
  maig
  juny
  juliol
  agost
  setembre
  octubre
  novembre
  desembre

=head3 Abbreviated (stand-alone)

  gen.
  febr.
  març
  abr.
  maig
  juny
  jul.
  ag.
  set.
  oct.
  nov.
  des.

=head3 Narrow (stand-alone)

  g
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head2 Quarters

=head3 Wide (format)

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (format)

  1T
  2T
  3T
  4T

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1r trimestre
  2n trimestre
  3r trimestre
  4t trimestre

=head3 Abbreviated (stand-alone)

  1T
  2T
  3T
  4T

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  aC
  dC

=head3 Narrow

  aC
  dC

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = dimarts 5 de febrer de 2008
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995
  -0010-09-15T04:44:23 = dissabte 15 de setembre de -10

=head3 Long

   2008-02-05T18:30:30 = 5 de febrer de 2008
   1995-12-22T09:05:02 = 22 de desembre de 1995
  -0010-09-15T04:44:23 = 15 de setembre de -10

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-09-15T04:44:23 = 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-09-15T04:44:23 = 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = dimarts 5 de febrer de 2008 18:30:30 UTC
   1995-12-22T09:05:02 = divendres 22 de desembre de 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = dissabte 15 de setembre de -10 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 de febrer de 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 de desembre de 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = 15 de setembre de -10 4:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 9:05
  -0010-09-15T04:44:23 = 15/09/-10 4:44

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 9:05:02
  -0010-09-15T04:44:23 = 15/09/-010 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = dt. 5
   1995-12-22T09:05:02 = dv. 22
  -0010-09-15T04:44:23 = ds. 15

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 p.m.
   1995-12-22T09:05:02 = 9:05 a.m.
  -0010-09-15T04:44:23 = 4:44 a.m.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 p.m.
   1995-12-22T09:05:02 = 9:05:02 a.m.
  -0010-09-15T04:44:23 = 4:44:23 a.m.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E d/M)

   2008-02-05T18:30:30 = dt. 5/2
   1995-12-22T09:05:02 = dv. 22/12
  -0010-09-15T04:44:23 = ds. 15/9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = febr.
   1995-12-22T09:05:02 = des.
  -0010-09-15T04:44:23 = set.

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 febr.
   1995-12-22T09:05:02 = 22 des.
  -0010-09-15T04:44:23 = 15 set.

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = dt. 5 febr.
   1995-12-22T09:05:02 = dv. 22 des.
  -0010-09-15T04:44:23 = ds. 15 set.

=head3 MMMMd (d 'de' MMMM)

   2008-02-05T18:30:30 = 5 de febrer
   1995-12-22T09:05:02 = 22 de desembre
  -0010-09-15T04:44:23 = 15 de setembre

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = dt. 5 febrer
   1995-12-22T09:05:02 = dv. 22 desembre
  -0010-09-15T04:44:23 = ds. 15 setembre

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (E d/M/yyyy)

   2008-02-05T18:30:30 = dt. 5/2/2008
   1995-12-22T09:05:02 = dv. 22/12/1995
  -0010-09-15T04:44:23 = ds. 15/9/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = febr. 2008
   1995-12-22T09:05:02 = des. 1995
  -0010-09-15T04:44:23 = set. -10

=head3 yMMMEd (EEE d MMM y)

   2008-02-05T18:30:30 = dt. 5 febr. 2008
   1995-12-22T09:05:02 = dv. 22 des. 1995
  -0010-09-15T04:44:23 = ds. 15 set. -10

=head3 yMMMM (LLLL 'del' y)

   2008-02-05T18:30:30 = febrer del 2008
   1995-12-22T09:05:02 = desembre del 1995
  -0010-09-15T04:44:23 = setembre del -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = 1T 2008
   1995-12-22T09:05:02 = 4T 1995
  -0010-09-15T04:44:23 = 3T -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

dilluns


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
