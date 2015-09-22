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
# This file was generated from the source file he_IL.xml
# The source file version number was 1.51, generated on
# 2009/05/05 23:06:36.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::he_IL;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::he';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
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
    my $glibc_datetime_format = "\%Z\ \%H\:\%M\:\%S\ \%Y\ \%b\ \%d\ \%a";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%H\:\%M\:\%S";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%I\:\%M\:\%S\ \%P";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::he_IL

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'he_IL' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Hebrew Israel.

=head1 DATA

This locale inherits from the L<DateTime::Locale::he> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  יום שני
  יום שלישי
  יום רביעי
  יום חמישי
  יום שישי
  יום שבת
  יום ראשון

=head3 Abbreviated (format)

  יום ב'
  יום ג'
  יום ד'
  יום ה'
  יום ו'
  שבת
  יום א'

=head3 Narrow (format)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head3 Wide (stand-alone)

  יום שני
  יום שלישי
  יום רביעי
  יום חמישי
  יום שישי
  יום שבת
  יום ראשון

=head3 Abbreviated (stand-alone)

  יום ב'
  יום ג'
  יום ד'
  יום ה'
  יום ו'
  שבת
  יום א'

=head3 Narrow (stand-alone)

  ב
  ג
  ד
  ה
  ו
  ש
  א

=head2 Months

=head3 Wide (format)

  ינואר
  פברואר
  מרס
  אפריל
  מאי
  יוני
  יולי
  אוגוסט
  ספטמבר
  אוקטובר
  נובמבר
  דצמבר

=head3 Abbreviated (format)

  ינו
  פבר
  מרס
  אפר
  מאי
  יונ
  יול
  אוג
  ספט
  אוק
  נוב
  דצמ

=head3 Narrow (format)

  ינו
  פבר
  מרס
  אפר
  מאי
  יונ
  יול
  אוג
  ספט
  אוק
  נוב
  דצמ

=head3 Wide (stand-alone)

  ינואר
  פברואר
  מרס
  אפריל
  מאי
  יוני
  יולי
  אוגוסט
  ספטמבר
  אוקטובר
  נובמבר
  דצמבר

=head3 Abbreviated (stand-alone)

  ינו
  פבר
  מרס
  אפר
  מאי
  יונ
  יול
  אוג
  ספט
  אוק
  נוב
  דצמ

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Abbreviated (format)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Abbreviated (stand-alone)

  רבעון 1
  רבעון 2
  רבעון 3
  רבעון 4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  לפני הספירה
  לספירה

=head3 Abbreviated

  לפנה״ס
  לסה״נ

=head3 Narrow

  לפנה״ס
  לסה״נ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = יום שלישי, 5 בפברואר 2008
   1995-12-22T09:05:02 = יום שישי, 22 בדצמבר 1995
  -0010-09-15T04:44:23 = יום שבת, 15 בספטמבר -10

=head3 Long

   2008-02-05T18:30:30 = 5 בפברואר 2008
   1995-12-22T09:05:02 = 22 בדצמבר 1995
  -0010-09-15T04:44:23 = 15 בספטמבר -10

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

   2008-02-05T18:30:30 = יום שלישי, 5 בפברואר 2008 18:30:30 UTC
   1995-12-22T09:05:02 = יום שישי, 22 בדצמבר 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = יום שבת, 15 בספטמבר -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 בפברואר 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 בדצמבר 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 בספטמבר -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 09:05:02
  -0010-09-15T04:44:23 = 15/09/-010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008 18:30:30
   1995-12-22T09:05:02 = 22/12/1995 09:05:02
  -0010-09-15T04:44:23 = 15/09/-010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d)

   2008-02-05T18:30:30 = יום ג' 5
   1995-12-22T09:05:02 = יום ו' 22
  -0010-09-15T04:44:23 = שבת 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 יום ג'
   1995-12-22T09:05:02 = 22 יום ו'
  -0010-09-15T04:44:23 = 15 שבת

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

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

   2008-02-05T18:30:30 = 6:30 אחה"צ
   1995-12-22T09:05:02 = 9:05 לפנה"צ
  -0010-09-15T04:44:23 = 4:44 לפנה"צ

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 אחה"צ
   1995-12-22T09:05:02 = 9:05:02 לפנה"צ
  -0010-09-15T04:44:23 = 4:44:23 לפנה"צ

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = יום ג', 2-5
   1995-12-22T09:05:02 = יום ו', 12-22
  -0010-09-15T04:44:23 = שבת, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = פבר
   1995-12-22T09:05:02 = דצמ
  -0010-09-15T04:44:23 = ספט

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = פבר 5
   1995-12-22T09:05:02 = דצמ 22
  -0010-09-15T04:44:23 = ספט 15

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = יום ג' 5 פבר
   1995-12-22T09:05:02 = יום ו' 22 דצמ
  -0010-09-15T04:44:23 = שבת 15 ספט

=head3 MMMMd (d בMMMM)

   2008-02-05T18:30:30 = 5 בפברואר
   1995-12-22T09:05:02 = 22 בדצמבר
  -0010-09-15T04:44:23 = 15 בספטמבר

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = יום ג' פברואר 5
   1995-12-22T09:05:02 = יום ו' דצמבר 22
  -0010-09-15T04:44:23 = שבת ספטמבר 15

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

=head3 yM (M.yyyy)

   2008-02-05T18:30:30 = 2.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 9.-010

=head3 yMEd (EEE, d.M.yyyy)

   2008-02-05T18:30:30 = יום ג', 5.2.2008
   1995-12-22T09:05:02 = יום ו', 22.12.1995
  -0010-09-15T04:44:23 = שבת, 15.9.-010

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 פבר
   1995-12-22T09:05:02 = 1995 דצמ
  -0010-09-15T04:44:23 = -10 ספט

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = יום ג', 2008 פבר 5
   1995-12-22T09:05:02 = יום ו', 1995 דצמ 22
  -0010-09-15T04:44:23 = שבת, -10 ספט 15

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = פברואר 2008
   1995-12-22T09:05:02 = דצמבר 1995
  -0010-09-15T04:44:23 = ספטמבר -10

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 רבעון 1
   1995-12-22T09:05:02 = 1995 רבעון 4
  -0010-09-15T04:44:23 = -10 רבעון 3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = פבר 08
   1995-12-22T09:05:02 = דצמ 95
  -0010-09-15T04:44:23 = ספט -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = פברואר 2008
   1995-12-22T09:05:02 = דצמבר 1995
  -0010-09-15T04:44:23 = ספטמבר -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

יום ראשון


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
