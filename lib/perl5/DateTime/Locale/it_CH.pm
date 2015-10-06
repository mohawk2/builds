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
# This file was generated from the source file it_CH.xml
# The source file version number was 1.61, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::it_CH;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::it';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_full = "EEEE\,\ d\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\-MMM\-y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yy";
    sub date_format_short { return $date_format_short }
}

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $time_format_full = "HH\.mm\:ss\ \'h\'\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_MMdd = "dd\.MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_yyMM = "MM\.yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_available_formats =
        {
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "MMdd" => "dd\.MM",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "yyMM" => "MM\.yy"
        };
    sub _available_formats { return $_available_formats }
}

{
    my $glibc_date_format = "\%d\.\ \%m\.\ \%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%e\ \%b\ \%Y\,\ \%H\.\%M\.\%S\,\ \%Z";
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

DateTime::Locale::it_CH

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'it_CH' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Italian Switzerland.

=head1 DATA

This locale inherits from the L<DateTime::Locale::it> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  lunedì
  martedì
  mercoledì
  giovedì
  venerdì
  sabato
  domenica

=head3 Abbreviated (format)

  lun
  mar
  mer
  gio
  ven
  sab
  dom

=head3 Narrow (format)

  L
  M
  M
  G
  V
  S
  D

=head3 Wide (stand-alone)

  Lunedì
  Martedì
  Mercoledì
  Giovedì
  Venerdì
  Sabato
  Domenica

=head3 Abbreviated (stand-alone)

  lun
  mar
  mer
  gio
  ven
  sab
  dom

=head3 Narrow (stand-alone)

  L
  M
  M
  G
  V
  S
  D

=head2 Months

=head3 Wide (format)

  gennaio
  febbraio
  marzo
  aprile
  maggio
  giugno
  luglio
  agosto
  settembre
  ottobre
  novembre
  dicembre

=head3 Abbreviated (format)

  gen
  feb
  mar
  apr
  mag
  giu
  lug
  ago
  set
  ott
  nov
  dic

=head3 Narrow (format)

  G
  F
  M
  A
  M
  G
  L
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Gennaio
  Febbraio
  Marzo
  Aprile
  Maggio
  Giugno
  Luglio
  Agosto
  Settembre
  Ottobre
  Novembre
  Dicembre

=head3 Abbreviated (stand-alone)

  gen
  feb
  mar
  apr
  mag
  giu
  lug
  ago
  set
  ott
  nov
  dic

=head3 Narrow (stand-alone)

  G
  F
  M
  A
  M
  G
  L
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1o trimestre
  2o trimestre
  3o trimestre
  4o trimestre

=head3 Abbreviated (format)

  T1
  T2
  T3
  T4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1o trimestre
  2o trimestre
  3o trimestre
  4o trimestre

=head3 Abbreviated (stand-alone)

  T1
  T2
  T3
  T4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  a.C.
  d.C

=head3 Abbreviated

  aC
  dC

=head3 Narrow

  aC
  dC

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = martedì, 5 febbraio 2008
   1995-12-22T09:05:02 = venerdì, 22 dicembre 1995
  -0010-09-15T04:44:23 = sabato, 15 settembre -10

=head3 Long

   2008-02-05T18:30:30 = 5 febbraio 2008
   1995-12-22T09:05:02 = 22 dicembre 1995
  -0010-09-15T04:44:23 = 15 settembre -10

=head3 Medium

   2008-02-05T18:30:30 = 5-feb-2008
   1995-12-22T09:05:02 = 22-dic-1995
  -0010-09-15T04:44:23 = 15-set--10

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 5-feb-2008
   1995-12-22T09:05:02 = 22-dic-1995
  -0010-09-15T04:44:23 = 15-set--10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18.30:30 h UTC
   1995-12-22T09:05:02 = 09.05:02 h UTC
  -0010-09-15T04:44:23 = 04.44:23 h UTC

=head3 Long

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = martedì, 5 febbraio 2008 18.30:30 h UTC
   1995-12-22T09:05:02 = venerdì, 22 dicembre 1995 09.05:02 h UTC
  -0010-09-15T04:44:23 = sabato, 15 settembre -10 04.44:23 h UTC

=head3 Long

   2008-02-05T18:30:30 = 5 febbraio 2008 18.30.30 UTC
   1995-12-22T09:05:02 = 22 dicembre 1995 09.05.02 UTC
  -0010-09-15T04:44:23 = 15 settembre -10 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5-feb-2008 18.30.30
   1995-12-22T09:05:02 = 22-dic-1995 09.05.02
  -0010-09-15T04:44:23 = 15-set--10 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18.30
   1995-12-22T09:05:02 = 22.12.95 09.05
  -0010-09-15T04:44:23 = 15.09.-10 04.44

=head3 Default

   2008-02-05T18:30:30 = 5-feb-2008 18.30.30
   1995-12-22T09:05:02 = 22-dic-1995 09.05.02
  -0010-09-15T04:44:23 = 15-set--10 04.44.23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 mar
   1995-12-22T09:05:02 = 22 ven
  -0010-09-15T04:44:23 = 15 sab

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 p.
   1995-12-22T09:05:02 = 09:05 m.
  -0010-09-15T04:44:23 = 04:44 m.

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 p.
   1995-12-22T09:05:02 = 09:05:02 m.
  -0010-09-15T04:44:23 = 04:44:23 m.

=head3 Hm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 p.
   1995-12-22T09:05:02 = 9:05 m.
  -0010-09-15T04:44:23 = 4:44 m.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 p.
   1995-12-22T09:05:02 = 9:05:02 m.
  -0010-09-15T04:44:23 = 4:44:23 m.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (EEE d/M)

   2008-02-05T18:30:30 = mar 5/2
   1995-12-22T09:05:02 = ven 22/12
  -0010-09-15T04:44:23 = sab 15/9

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb
   1995-12-22T09:05:02 = dic
  -0010-09-15T04:44:23 = set

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 feb
   1995-12-22T09:05:02 = 22 dic
  -0010-09-15T04:44:23 = 15 set

=head3 MMMEd (EEE d MMM)

   2008-02-05T18:30:30 = mar 5 feb
   1995-12-22T09:05:02 = ven 22 dic
  -0010-09-15T04:44:23 = sab 15 set

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 febbraio
   1995-12-22T09:05:02 = 22 dicembre
  -0010-09-15T04:44:23 = 15 settembre

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 febbraio
   1995-12-22T09:05:02 = 22 dicembre
  -0010-09-15T04:44:23 = 15 settembre

=head3 MMMMEd (EEE d MMMM)

   2008-02-05T18:30:30 = mar 5 febbraio
   1995-12-22T09:05:02 = ven 22 dicembre
  -0010-09-15T04:44:23 = sab 15 settembre

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

=head3 yMEd (EEE, d-M-yyyy)

   2008-02-05T18:30:30 = mar, 5-2-2008
   1995-12-22T09:05:02 = ven, 22-12-1995
  -0010-09-15T04:44:23 = sab, 15-9--010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = feb 2008
   1995-12-22T09:05:02 = dic 1995
  -0010-09-15T04:44:23 = set -10

=head3 yMMMEd (EEE d MMM y)

   2008-02-05T18:30:30 = mar 5 feb 2008
   1995-12-22T09:05:02 = ven 22 dic 1995
  -0010-09-15T04:44:23 = sab 15 set -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = febbraio 2008
   1995-12-22T09:05:02 = dicembre 1995
  -0010-09-15T04:44:23 = settembre -10

=head3 yQ (Q-yyyy)

   2008-02-05T18:30:30 = 1-2008
   1995-12-22T09:05:02 = 4-1995
  -0010-09-15T04:44:23 = 3--010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = T1 2008
   1995-12-22T09:05:02 = T4 1995
  -0010-09-15T04:44:23 = T3 -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1o trimestre 08
   1995-12-22T09:05:02 = 4o trimestre 95
  -0010-09-15T04:44:23 = 3o trimestre -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = febbraio 2008
   1995-12-22T09:05:02 = dicembre 1995
  -0010-09-15T04:44:23 = settembre -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

lunedì


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
