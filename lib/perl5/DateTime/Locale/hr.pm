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
# This file was generated from the source file hr.xml
# The source file version number was 1.111, generated on
# 2009/06/15 03:46:23.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hr;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_full = "EEEE\,\ d\.\ MMMM\ y\.";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\.\ MMMM\ y\.";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\.M\.yyyy\.";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\.MM\.yyyy\.";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "pon", "uto", "sri", "čet", "pet", "sub", "ned" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ponedjeljak", "utorak", "srijeda", "četvrtak", "petak", "subota", "nedjelja" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "p", "u", "s", "č", "p", "s", "n" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "pr\.n\.e\.", "AD" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Prije\ Krista", "Poslije\ Krista" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "01\.", "02\.", "03\.", "04\.", "05\.", "06\.", "07\.", "08\.", "09\.", "10\.", "11\.", "12\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "siječnja", "veljače", "ožujka", "travnja", "svibnja", "lipnja", "srpnja", "kolovoza", "rujna", "listopada", "studenoga", "prosinca" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1\.", "2\.", "3\.", "4\.", "5\.", "6\.", "7\.", "8\.", "9\.", "10\.", "11\.", "12\." ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "siječanj", "veljača", "ožujak", "travanj", "svibanj", "lipanj", "srpanj", "kolovoz", "rujan", "listopad", "studeni", "prosinac" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "1kv", "2kv", "3kv", "4kv" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\.\ kvartal", "2\.\ kvartal", "3\.\ kvartal", "4\.\ kvartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "EEE\,\ d\.";
    sub _format_for_EEEd { return $_format_for_EEEd }
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
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L\.";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ d\.M\.";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL\.";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\,\ d\.MMM\.";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\,\ d\.\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\.\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMMdd = "dd\.\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMMd = "d\.MMM\.";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "dd\.MM\.";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\.M\.";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d\.";
    sub _format_for_d { return $_format_for_d }
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
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y\.";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\.yyyy\.";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ d\.M\.y\.";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\.y\.";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ d\.MMM\.y\.";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y\.";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\.\ yyyy\.";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ y\.";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMMMEEEd = "EEE\,\ d\.MMM\.yy\.";
    sub _format_for_yyMMMEEEd { return $_format_for_yyMMMEEEd }
}

{
    my $_format_for_yyQ = "Q\ yy\.";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy\.";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyyMM = "MM\.yyyy\.";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y\.";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "EEE\,\ d\.",
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "Hm" => "H\:mm",
          "M" => "L\.",
          "MEd" => "E\,\ d\.M\.",
          "MMM" => "LLL\.",
          "MMMEd" => "E\,\ d\.MMM\.",
          "MMMMEd" => "E\,\ d\.\ MMMM",
          "MMMMd" => "d\.\ MMMM",
          "MMMMdd" => "dd\.\ MMMM",
          "MMMd" => "d\.MMM\.",
          "MMdd" => "dd\.MM\.",
          "Md" => "d\.M\.",
          "d" => "d\.",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "ms" => "mm\:ss",
          "y" => "y\.",
          "yM" => "M\.yyyy\.",
          "yMEd" => "EEE\,\ d\.M\.y\.",
          "yMMM" => "MMM\.y\.",
          "yMMMEd" => "EEE\,\ d\.MMM\.y\.",
          "yMMMM" => "MMMM\ y\.",
          "yQ" => "Q\.\ yyyy\.",
          "yQQQ" => "QQQ\ y\.",
          "yyMMMEEEd" => "EEE\,\ d\.MMM\.yy\.",
          "yyQ" => "Q\ yy\.",
          "yyQQQQ" => "QQQQ\ yy\.",
          "yyyyMM" => "MM\.yyyy\.",
          "yyyyMMMM" => "MMMM\ y\."
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::hr

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'hr' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Croatian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ponedjeljak
  utorak
  srijeda
  četvrtak
  petak
  subota
  nedjelja

=head3 Abbreviated (format)

  pon
  uto
  sri
  čet
  pet
  sub
  ned

=head3 Narrow (format)

  p
  u
  s
  č
  p
  s
  n

=head3 Wide (stand-alone)

  ponedjeljak
  utorak
  srijeda
  četvrtak
  petak
  subota
  nedjelja

=head3 Abbreviated (stand-alone)

  pon
  uto
  sri
  čet
  pet
  sub
  ned

=head3 Narrow (stand-alone)

  p
  u
  s
  č
  p
  s
  n

=head2 Months

=head3 Wide (format)

  siječnja
  veljače
  ožujka
  travnja
  svibnja
  lipnja
  srpnja
  kolovoza
  rujna
  listopada
  studenoga
  prosinca

=head3 Abbreviated (format)

  01.
  02.
  03.
  04.
  05.
  06.
  07.
  08.
  09.
  10.
  11.
  12.

=head3 Narrow (format)

  1.
  2.
  3.
  4.
  5.
  6.
  7.
  8.
  9.
  10.
  11.
  12.

=head3 Wide (stand-alone)

  siječanj
  veljača
  ožujak
  travanj
  svibanj
  lipanj
  srpanj
  kolovoz
  rujan
  listopad
  studeni
  prosinac

=head3 Abbreviated (stand-alone)

  01.
  02.
  03.
  04.
  05.
  06.
  07.
  08.
  09.
  10.
  11.
  12.

=head3 Narrow (stand-alone)

  1.
  2.
  3.
  4.
  5.
  6.
  7.
  8.
  9.
  10.
  11.
  12.

=head2 Quarters

=head3 Wide (format)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (format)

  1kv
  2kv
  3kv
  4kv

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (stand-alone)

  1kv
  2kv
  3kv
  4kv

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Prije Krista
  Poslije Krista

=head3 Abbreviated

  pr.n.e.
  AD

=head3 Narrow

  pr.n.e.
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = utorak, 5. veljače 2008.
   1995-12-22T09:05:02 = petak, 22. prosinca 1995.
  -0010-09-15T04:44:23 = subota, 15. rujna -10.

=head3 Long

   2008-02-05T18:30:30 = 5. veljače 2008.
   1995-12-22T09:05:02 = 22. prosinca 1995.
  -0010-09-15T04:44:23 = 15. rujna -10.

=head3 Medium

   2008-02-05T18:30:30 = 5.2.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.9.-010.

=head3 Short

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-010.

=head3 Default

   2008-02-05T18:30:30 = 5.2.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.9.-010.

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = utorak, 5. veljače 2008. 18:30:30 UTC
   1995-12-22T09:05:02 = petak, 22. prosinca 1995. 09:05:02 UTC
  -0010-09-15T04:44:23 = subota, 15. rujna -10. 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. veljače 2008. 18:30:30 UTC
   1995-12-22T09:05:02 = 22. prosinca 1995. 09:05:02 UTC
  -0010-09-15T04:44:23 = 15. rujna -10. 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5.2.2008. 18:30:30
   1995-12-22T09:05:02 = 22.12.1995. 09:05:02
  -0010-09-15T04:44:23 = 15.9.-010. 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.2008. 18:30
   1995-12-22T09:05:02 = 22.12.1995. 09:05
  -0010-09-15T04:44:23 = 15.09.-010. 04:44

=head3 Default

   2008-02-05T18:30:30 = 5.2.2008. 18:30:30
   1995-12-22T09:05:02 = 22.12.1995. 09:05:02
  -0010-09-15T04:44:23 = 15.9.-010. 04:44:23

=head2 Available Formats

=head3 d (d.)

   2008-02-05T18:30:30 = 5.
   1995-12-22T09:05:02 = 22.
  -0010-09-15T04:44:23 = 15.

=head3 EEEd (EEE, d.)

   2008-02-05T18:30:30 = uto, 5.
   1995-12-22T09:05:02 = pet, 22.
  -0010-09-15T04:44:23 = sub, 15.

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 PM
   1995-12-22T09:05:02 = 09:05 AM
  -0010-09-15T04:44:23 = 04:44 AM

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 PM
   1995-12-22T09:05:02 = 09:05:02 AM
  -0010-09-15T04:44:23 = 04:44:23 AM

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L.)

   2008-02-05T18:30:30 = 2.
   1995-12-22T09:05:02 = 12.
  -0010-09-15T04:44:23 = 9.

=head3 Md (d.M.)

   2008-02-05T18:30:30 = 5.2.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.9.

=head3 MEd (E, d.M.)

   2008-02-05T18:30:30 = uto, 5.2.
   1995-12-22T09:05:02 = pet, 22.12.
  -0010-09-15T04:44:23 = sub, 15.9.

=head3 MMdd (dd.MM.)

   2008-02-05T18:30:30 = 05.02.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.09.

=head3 MMM (LLL.)

   2008-02-05T18:30:30 = 02..
   1995-12-22T09:05:02 = 12..
  -0010-09-15T04:44:23 = 09..

=head3 MMMd (d.MMM.)

   2008-02-05T18:30:30 = 5.02..
   1995-12-22T09:05:02 = 22.12..
  -0010-09-15T04:44:23 = 15.09..

=head3 MMMEd (E, d.MMM.)

   2008-02-05T18:30:30 = uto, 5.02..
   1995-12-22T09:05:02 = pet, 22.12..
  -0010-09-15T04:44:23 = sub, 15.09..

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. veljače
   1995-12-22T09:05:02 = 22. prosinca
  -0010-09-15T04:44:23 = 15. rujna

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. veljače
   1995-12-22T09:05:02 = 22. prosinca
  -0010-09-15T04:44:23 = 15. rujna

=head3 MMMMEd (E, d. MMMM)

   2008-02-05T18:30:30 = uto, 5. veljače
   1995-12-22T09:05:02 = pet, 22. prosinca
  -0010-09-15T04:44:23 = sub, 15. rujna

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yM (M.yyyy.)

   2008-02-05T18:30:30 = 2.2008.
   1995-12-22T09:05:02 = 12.1995.
  -0010-09-15T04:44:23 = 9.-010.

=head3 yMEd (EEE, d.M.y.)

   2008-02-05T18:30:30 = uto, 5.2.2008.
   1995-12-22T09:05:02 = pet, 22.12.1995.
  -0010-09-15T04:44:23 = sub, 15.9.-10.

=head3 yMMM (MMM.y.)

   2008-02-05T18:30:30 = 02..2008.
   1995-12-22T09:05:02 = 12..1995.
  -0010-09-15T04:44:23 = 09..-10.

=head3 yMMMEd (EEE, d.MMM.y.)

   2008-02-05T18:30:30 = uto, 5.02..2008.
   1995-12-22T09:05:02 = pet, 22.12..1995.
  -0010-09-15T04:44:23 = sub, 15.09..-10.

=head3 yMMMM (MMMM y.)

   2008-02-05T18:30:30 = veljače 2008.
   1995-12-22T09:05:02 = prosinca 1995.
  -0010-09-15T04:44:23 = rujna -10.

=head3 yQ (Q. yyyy.)

   2008-02-05T18:30:30 = 1. 2008.
   1995-12-22T09:05:02 = 4. 1995.
  -0010-09-15T04:44:23 = 3. -010.

=head3 yQQQ (QQQ y.)

   2008-02-05T18:30:30 = 1kv 2008.
   1995-12-22T09:05:02 = 4kv 1995.
  -0010-09-15T04:44:23 = 3kv -10.

=head3 yyMMMEEEd (EEE, d.MMM.yy.)

   2008-02-05T18:30:30 = uto, 5.02..08.
   1995-12-22T09:05:02 = pet, 22.12..95.
  -0010-09-15T04:44:23 = sub, 15.09..-10.

=head3 yyQ (Q yy.)

   2008-02-05T18:30:30 = 1 08.
   1995-12-22T09:05:02 = 4 95.
  -0010-09-15T04:44:23 = 3 -10.

=head3 yyQQQQ (QQQQ yy.)

   2008-02-05T18:30:30 = 1. kvartal 08.
   1995-12-22T09:05:02 = 4. kvartal 95.
  -0010-09-15T04:44:23 = 3. kvartal -10.

=head3 yyyyMM (MM.yyyy.)

   2008-02-05T18:30:30 = 02.2008.
   1995-12-22T09:05:02 = 12.1995.
  -0010-09-15T04:44:23 = 09.-010.

=head3 yyyyMMMM (MMMM y.)

   2008-02-05T18:30:30 = veljače 2008.
   1995-12-22T09:05:02 = prosinca 1995.
  -0010-09-15T04:44:23 = rujna -10.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

ponedjeljak


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
