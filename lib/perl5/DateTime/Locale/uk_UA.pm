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
# This file was generated from the source file uk_UA.xml
# The source file version number was 1.46, generated on
# 2009/05/05 23:06:41.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::uk_UA;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::uk';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\.\%m\.\%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%A\,\ \%\-d\ \%Om\ \%Y\ \%X\ \%z";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\,\ \%d\-\%b\-\%Y\ \%X\ \%z";
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

DateTime::Locale::uk_UA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'uk_UA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Ukrainian Ukraine.

=head1 DATA

This locale inherits from the L<DateTime::Locale::uk> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Понеділок
  Вівторок
  Середа
  Четвер
  Пʼятниця
  Субота
  Неділя

=head3 Abbreviated (format)

  Пн
  Вт
  Ср
  Чт
  Пт
  Сб
  Нд

=head3 Narrow (format)

  П
  В
  С
  Ч
  П
  С
  Н

=head3 Wide (stand-alone)

  Понеділок
  Вівторок
  Середа
  Четвер
  Пʼятниця
  Субота
  Неділя

=head3 Abbreviated (stand-alone)

  Пн
  Вт
  Ср
  Чт
  Пт
  Сб
  Нд

=head3 Narrow (stand-alone)

  П
  В
  С
  Ч
  П
  С
  Н

=head2 Months

=head3 Wide (format)

  січня
  лютого
  березня
  квітня
  травня
  червня
  липня
  серпня
  вересня
  жовтня
  листопада
  грудня

=head3 Abbreviated (format)

  січ.
  лют.
  бер.
  квіт.
  трав.
  черв.
  лип.
  серп.
  вер.
  жовт.
  лист.
  груд.

=head3 Narrow (format)

  С
  Л
  Б
  К
  Т
  Ч
  Л
  С
  В
  Ж
  Л
  Г

=head3 Wide (stand-alone)

  Січень
  Лютий
  Березень
  Квітень
  Травень
  Червень
  Липень
  Серпень
  Вересень
  Жовтень
  Листопад
  Грудень

=head3 Abbreviated (stand-alone)

  Січ
  Лют
  Бер
  Кві
  Тра
  Чер
  Лип
  Сер
  Вер
  Жов
  Лис
  Гру

=head3 Narrow (stand-alone)

  С
  Л
  Б
  К
  Т
  Ч
  Л
  С
  В
  Ж
  Л
  Г

=head2 Quarters

=head3 Wide (format)

  I квартал
  II квартал
  III квартал
  IV квартал

=head3 Abbreviated (format)

  I кв.
  II кв.
  III кв.
  IV кв.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  I квартал
  II квартал
  III квартал
  IV квартал

=head3 Abbreviated (stand-alone)

  I кв.
  II кв.
  III кв.
  IV кв.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  до нашої ери
  нашої ери

=head3 Abbreviated

  до н.е.
  н.е.

=head3 Narrow

  до н.е.
  н.е.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Вівторок, 5 лютого 2008 р.
   1995-12-22T09:05:02 = Пʼятниця, 22 грудня 1995 р.
  -0010-09-15T04:44:23 = Субота, 15 вересня -10 р.

=head3 Long

   2008-02-05T18:30:30 = 5 лютого 2008 р.
   1995-12-22T09:05:02 = 22 грудня 1995 р.
  -0010-09-15T04:44:23 = 15 вересня -10 р.

=head3 Medium

   2008-02-05T18:30:30 = 5 лют. 2008
   1995-12-22T09:05:02 = 22 груд. 1995
  -0010-09-15T04:44:23 = 15 вер. -10

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 5 лют. 2008
   1995-12-22T09:05:02 = 22 груд. 1995
  -0010-09-15T04:44:23 = 15 вер. -10

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

   2008-02-05T18:30:30 = Вівторок, 5 лютого 2008 р. 18:30:30 UTC
   1995-12-22T09:05:02 = Пʼятниця, 22 грудня 1995 р. 09:05:02 UTC
  -0010-09-15T04:44:23 = Субота, 15 вересня -10 р. 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 лютого 2008 р. 18:30:30 UTC
   1995-12-22T09:05:02 = 22 грудня 1995 р. 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 вересня -10 р. 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 лют. 2008 18:30:30
   1995-12-22T09:05:02 = 22 груд. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 вер. -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18:30
   1995-12-22T09:05:02 = 22.12.95 09:05
  -0010-09-15T04:44:23 = 15.09.-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 лют. 2008 18:30:30
   1995-12-22T09:05:02 = 22 груд. 1995 09:05:02
  -0010-09-15T04:44:23 = 15 вер. -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Вт
   1995-12-22T09:05:02 = 22 Пт
  -0010-09-15T04:44:23 = 15 Сб

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 пп
   1995-12-22T09:05:02 = 9:05 дп
  -0010-09-15T04:44:23 = 4:44 дп

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 пп
   1995-12-22T09:05:02 = 9:05:02 дп
  -0010-09-15T04:44:23 = 4:44:23 дп

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Вт, 2-5
   1995-12-22T09:05:02 = Пт, 12-22
  -0010-09-15T04:44:23 = Сб, 9-15

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Лют
   1995-12-22T09:05:02 = Гру
  -0010-09-15T04:44:23 = Вер

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 лют.
   1995-12-22T09:05:02 = 22 груд.
  -0010-09-15T04:44:23 = 15 вер.

=head3 MMMEd (E, d MMM)

   2008-02-05T18:30:30 = Вт, 5 лют.
   1995-12-22T09:05:02 = Пт, 22 груд.
  -0010-09-15T04:44:23 = Сб, 15 вер.

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 лютого
   1995-12-22T09:05:02 = 22 грудня
  -0010-09-15T04:44:23 = 15 вересня

=head3 MMMMEd (E, d MMMM)

   2008-02-05T18:30:30 = Вт, 5 лютого
   1995-12-22T09:05:02 = Пт, 22 грудня
  -0010-09-15T04:44:23 = Сб, 15 вересня

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

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Вт, 2008-2-5
   1995-12-22T09:05:02 = Пт, 1995-12-22
  -0010-09-15T04:44:23 = Сб, -10-9-15

=head3 yMMM (LLL y)

   2008-02-05T18:30:30 = Лют 2008
   1995-12-22T09:05:02 = Гру 1995
  -0010-09-15T04:44:23 = Вер -10

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = Вт, 5 лют. 2008
   1995-12-22T09:05:02 = Пт, 22 груд. 1995
  -0010-09-15T04:44:23 = Сб, 15 вер. -10

=head3 yMMMM (LLLL y)

   2008-02-05T18:30:30 = Лютий 2008
   1995-12-22T09:05:02 = Грудень 1995
  -0010-09-15T04:44:23 = Вересень -10

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 I кв.
   1995-12-22T09:05:02 = 1995 IV кв.
  -0010-09-15T04:44:23 = -10 III кв.

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMM (LLL yy)

   2008-02-05T18:30:30 = Лют 08
   1995-12-22T09:05:02 = Гру 95
  -0010-09-15T04:44:23 = Вер -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (LLLL y)

   2008-02-05T18:30:30 = Лютий 2008
   1995-12-22T09:05:02 = Грудень 1995
  -0010-09-15T04:44:23 = Вересень -10

=head3 yyyyQQQQ (QQQQ y 'р'.)

   2008-02-05T18:30:30 = I квартал 2008 р.
   1995-12-22T09:05:02 = IV квартал 1995 р.
  -0010-09-15T04:44:23 = III квартал -10 р.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Понеділок


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
