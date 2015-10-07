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
# This file was generated from the source file bn_BD.xml
# The source file version number was 1.25, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::bn_BD;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::bn';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%A\ \%d\ \%b\ \%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_datetime_format = "\%A\ \%d\ \%b\ \%Y\ \%I\:\%M\:\%S\ \%p\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%I\:\%M\:\%S\ \ \%Z";
    sub glibc_time_format { return $glibc_time_format }
}

{
    my $glibc_time_12_format = "\%I\:\%M\:\%S\ \%p\ \%Z";
    sub glibc_time_12_format { return $glibc_time_12_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::bn_BD

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'bn_BD' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Bengali Bangladesh.

=head1 DATA

This locale inherits from the L<DateTime::Locale::bn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  সোমবার
  মঙ্গলবার
  বুধবার
  বৃহষ্পতিবার
  শুক্রবার
  শনিবার
  রবিবার

=head3 Abbreviated (format)

  সোম
  মঙ্গল
  বুধ
  বৃহস্পতি
  শুক্র
  শনি
  রবি

=head3 Narrow (format)

  সো
  ম
  বু
  বৃ
  শু
  শ
  র

=head3 Wide (stand-alone)

  সোমবার
  মঙ্গলবার
  বুধবার
  বৃহষ্পতিবার
  শুক্রবার
  শনিবার
  রবিবার

=head3 Abbreviated (stand-alone)

  সোম
  মঙ্গল
  বুধ
  বৃহস্পতি
  শুক্র
  শনি
  রবি

=head3 Narrow (stand-alone)

  সো
  ম
  বু
  বৃ
  শু
  শ
  র

=head2 Months

=head3 Wide (format)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Abbreviated (format)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Narrow (format)

  জা
  ফে
  মা
  এ
  মে
  জুন
  জু
  আ
  সে
  অ
  ন
  ডি

=head3 Wide (stand-alone)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Abbreviated (stand-alone)

  জানুয়ারী
  ফেব্রুয়ারী
  মার্চ
  এপ্রিল
  মে
  জুন
  জুলাই
  আগস্ট
  সেপ্টেম্বর
  অক্টোবর
  নভেম্বর
  ডিসেম্বর

=head3 Narrow (stand-alone)

  জা
  ফে
  মা
  এ
  মে
  জুন
  জু
  আ
  সে
  অ
  ন
  ডি

=head2 Quarters

=head3 Wide (format)

  প্রথম চতুর্থাংশ
  দ্বিতীয় চতুর্থাংশ
  তৃতীয় চতুর্থাংশ
  চতুর্থ চতুর্থাংশ

=head3 Abbreviated (format)

  চতুর্থাংশ ১
  চতুর্থাংশ ২
  চতুর্থাংশ ৩
  চতুর্থাংশ ৪

=head3 Narrow (format)

  ১
  ২
  ৩
  ৪

=head3 Wide (stand-alone)

  প্রথম চতুর্থাংশ
  দ্বিতীয় চতুর্থাংশ
  তৃতীয় চতুর্থাংশ
  চতুর্থ চতুর্থাংশ

=head3 Abbreviated (stand-alone)

  চতুর্থাংশ ১
  চতুর্থাংশ ২
  চতুর্থাংশ ৩
  চতুর্থাংশ ৪

=head3 Narrow (stand-alone)

  ১
  ২
  ৩
  ৪

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  খৃষ্টপূর্ব
  খৃষ্টাব্দ

=head3 Narrow

  খৃষ্টপূর্ব
  খৃষ্টাব্দ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবার, 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = শুক্রবার, 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = শনিবার, 15 সেপ্টেম্বর, -10

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head3 Medium

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head3 Short

   2008-02-05T18:30:30 = 5/2/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/9/-10

=head3 Default

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head3 Short

   2008-02-05T18:30:30 = 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44 পূর্বাহ্ণ

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = মঙ্গলবার, 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = শুক্রবার, 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = শনিবার, 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ UTC
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ UTC
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ

=head3 Short

   2008-02-05T18:30:30 = 5/2/08 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22/12/95 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15/9/-10 4:44 পূর্বাহ্ণ

=head3 Default

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী, 2008 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 22 ডিসেম্বর, 1995 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর, -10 4:44:23 পূর্বাহ্ণ

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 মঙ্গল
   1995-12-22T09:05:02 = 22 শুক্র
  -0010-09-15T04:44:23 = 15 শনি

=head3 Hm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44 পূর্বাহ্ণ

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 অপরাহ্ণ
   1995-12-22T09:05:02 = 9:05:02 পূর্বাহ্ণ
  -0010-09-15T04:44:23 = 4:44:23 পূর্বাহ্ণ

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, d-M)

   2008-02-05T18:30:30 = মঙ্গল, 5-2
   1995-12-22T09:05:02 = শুক্র, 22-12
  -0010-09-15T04:44:23 = শনি, 15-9

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ফেব্রুয়ারী
   1995-12-22T09:05:02 = ডিসেম্বর
  -0010-09-15T04:44:23 = সেপ্টেম্বর

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = 22 ডিসেম্বর
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = মঙ্গল 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = শুক্র 22 ডিসেম্বর
  -0010-09-15T04:44:23 = শনি 15 সেপ্টেম্বর

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = 22 ডিসেম্বর
  -0010-09-15T04:44:23 = 15 সেপ্টেম্বর

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = মঙ্গল 5 ফেব্রুয়ারী
   1995-12-22T09:05:02 = শুক্র 22 ডিসেম্বর
  -0010-09-15T04:44:23 = শনি 15 সেপ্টেম্বর

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

=head3 yMEd (EEE, d/M/yyy)

   2008-02-05T18:30:30 = মঙ্গল, 5/2/2008
   1995-12-22T09:05:02 = শুক্র, 22/12/1995
  -0010-09-15T04:44:23 = শনি, 15/9/-10

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head3 yMMMEd (EEE, d MMM, y)

   2008-02-05T18:30:30 = মঙ্গল, 5 ফেব্রুয়ারী, 2008
   1995-12-22T09:05:02 = শুক্র, 22 ডিসেম্বর, 1995
  -0010-09-15T04:44:23 = শনি, 15 সেপ্টেম্বর, -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head3 yQ (Q y)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -10

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = চতুর্থাংশ ১ 2008
   1995-12-22T09:05:02 = চতুর্থাংশ ৪ 1995
  -0010-09-15T04:44:23 = চতুর্থাংশ ৩ -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ফেব্রুয়ারী 2008
   1995-12-22T09:05:02 = ডিসেম্বর 1995
  -0010-09-15T04:44:23 = সেপ্টেম্বর -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

সোমবার


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
