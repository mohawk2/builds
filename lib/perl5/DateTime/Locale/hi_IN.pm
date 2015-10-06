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
# This file was generated from the source file hi_IN.xml
# The source file version number was 1.56, generated on
# 2009/05/05 23:06:36.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hi_IN;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::hi';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%A\ \%d\ \%b\ \%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
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

DateTime::Locale::hi_IN

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'hi_IN' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Hindi India.

=head1 DATA

This locale inherits from the L<DateTime::Locale::hi> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  सोमवार
  मंगलवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (format)

  सोम
  मंगल
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (format)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head3 Wide (stand-alone)

  सोमवार
  मंगलवार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  रविवार

=head3 Abbreviated (stand-alone)

  सोम
  मंगल
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (stand-alone)

  सो
  मं
  बु
  गु
  शु
  श
  र

=head2 Months

=head3 Wide (format)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Abbreviated (format)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Narrow (format)

  ज
  फ़
  मा
  अ
  म
  जू
  जु
  अ
  सि
  अ
  न
  दि

=head3 Wide (stand-alone)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Abbreviated (stand-alone)

  जनवरी
  फरवरी
  मार्च
  अप्रैल
  मई
  जून
  जुलाई
  अगस्त
  सितम्बर
  अक्तूबर
  नवम्बर
  दिसम्बर

=head3 Narrow (stand-alone)

  ज
  फ़
  मा
  अ
  म
  जू
  जु
  अ
  सि
  अ
  न
  दि

=head2 Quarters

=head3 Wide (format)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Abbreviated (format)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  प्रथम चौथाई
  द्वितीय चौथाई
  तृतीय चौथाई
  चतुर्थ चौथाई

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

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

  ईसापूर्व
  सन

=head3 Narrow

  ईसापूर्व
  सन

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = मंगलवार, 5 फरवरी 2008
   1995-12-22T09:05:02 = शुक्रवार, 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = शनिवार, 15 सितम्बर -10

=head3 Long

   2008-02-05T18:30:30 = 5 फरवरी 2008
   1995-12-22T09:05:02 = 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = 15 सितम्बर -10

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head3 Short

   2008-02-05T18:30:30 = 5-2-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-9--10

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = मंगलवार, 5 फरवरी 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = शुक्रवार, 22 दिसम्बर 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = शनिवार, 15 सितम्बर -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 5 फरवरी 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = 22 दिसम्बर 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 सितम्बर -10 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 PM
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 5-2-08 6:30 PM
   1995-12-22T09:05:02 = 22-12-95 9:05 AM
  -0010-09-15T04:44:23 = 15-9--10 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 PM
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 AM

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 मंगल
   1995-12-22T09:05:02 = 22 शुक्र
  -0010-09-15T04:44:23 = 15 शनि

=head3 GGGGyMMMMEEEEdd (EEEE,dd MMMM GGGGy)

   2008-02-05T18:30:30 = मंगलवार,05 फरवरी CE2008
   1995-12-22T09:05:02 = शुक्रवार,22 दिसम्बर CE1995
  -0010-09-15T04:44:23 = शनिवार,15 सितम्बर BCE-10

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

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, d/M)

   2008-02-05T18:30:30 = मंगल, 5/2
   1995-12-22T09:05:02 = शुक्र, 22/12
  -0010-09-15T04:44:23 = शनि, 15/9

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = फरवरी
   1995-12-22T09:05:02 = दिसम्बर
  -0010-09-15T04:44:23 = सितम्बर

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMdd (dd MMM)

   2008-02-05T18:30:30 = 05 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMEd (E, d MMM)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 फरवरी
   1995-12-22T09:05:02 = 22 दिसम्बर
  -0010-09-15T04:44:23 = 15 सितम्बर

=head3 MMMMEd (E, d MMMM)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M-y)

   2008-02-05T18:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--10

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = मंगल, 2008-2-5
   1995-12-22T09:05:02 = शुक्र, 1995-12-22
  -0010-09-15T04:44:23 = शनि, -10-9-15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = फरवरी 2008
   1995-12-22T09:05:02 = दिसम्बर 1995
  -0010-09-15T04:44:23 = सितम्बर -10

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी 2008
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर 1995
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर -10

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 फरवरी
   1995-12-22T09:05:02 = 1995 दिसम्बर
  -0010-09-15T04:44:23 = -10 सितम्बर

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 प्रथम चौथाई
   1995-12-22T09:05:02 = 1995 चतुर्थ चौथाई
  -0010-09-15T04:44:23 = -10 तृतीय चौथाई

=head3 yyMMdd (dd-MM-yy)

   2008-02-05T18:30:30 = 05-02-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-09--10

=head3 yyMMMd (d MMM, yy)

   2008-02-05T18:30:30 = 5 फरवरी, 08
   1995-12-22T09:05:02 = 22 दिसम्बर, 95
  -0010-09-15T04:44:23 = 15 सितम्बर, -10

=head3 yyMMMEEEd (EEE, d MMM yy)

   2008-02-05T18:30:30 = मंगल, 5 फरवरी 08
   1995-12-22T09:05:02 = शुक्र, 22 दिसम्बर 95
  -0010-09-15T04:44:23 = शनि, 15 सितम्बर -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = फरवरी 2008
   1995-12-22T09:05:02 = दिसम्बर 1995
  -0010-09-15T04:44:23 = सितम्बर -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

रविवार


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
