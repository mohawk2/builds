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
# This file was generated from the source file ha_Latn_NE.xml
# The source file version number was 1.13, generated on
# 2009/05/05 23:06:36.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ha_Latn_NE;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::ha_Latn';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ha_Latn_NE

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ha_Latn_NE' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Hausa Latin Niger.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ha_Latn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Litini
  Talata
  Laraba
  Alhamis
  Jumma'a
  Asabar
  Lahadi

=head3 Abbreviated (format)

  Lit
  Tal
  Lar
  Alh
  Jum
  Asa
  Lah

=head3 Narrow (format)

  L
  T
  L
  A
  J
  A
  L

=head3 Wide (stand-alone)

  Litini
  Talata
  Laraba
  Alhamis
  Jumma'a
  Asabar
  Lahadi

=head3 Abbreviated (stand-alone)

  Lit
  Tal
  Lar
  Alh
  Jum
  Asa
  Lah

=head3 Narrow (stand-alone)

  L
  T
  L
  A
  J
  A
  L

=head2 Months

=head3 Wide (format)

  Janairu
  Fabrairu
  Maris
  Afrilu
  Mayu
  Yuni
  Yuli
  Augusta
  Satumba
  Oktoba
  Nuwamba
  Disamba

=head3 Abbreviated (format)

  Jan
  Fab
  Mar
  Afr
  May
  Yun
  Yul
  Aug
  Sat
  Okt
  Nuw
  Dis

=head3 Narrow (format)

  J
  F
  M
  A
  M
  Y
  Y
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Janairu
  Fabrairu
  Maris
  Afrilu
  Mayu
  Yuni
  Yuli
  Augusta
  Satumba
  Oktoba
  Nuwamba
  Disamba

=head3 Abbreviated (stand-alone)

  Jan
  Fab
  Mar
  Afr
  May
  Yun
  Yul
  Aug
  Sat
  Okt
  Nuw
  Dis

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  Y
  Y
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

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

  Gabanin Miladi
  Miladi

=head3 Abbreviated

  GM
  M

=head3 Narrow

  GM
  M

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Talata, 5 Fabrairu, 2008
   1995-12-22T09:05:02 = Jumma'a, 22 Disamba, 1995
  -0010-09-15T04:44:23 = Asabar, 15 Satumba, -10

=head3 Long

   2008-02-05T18:30:30 = 5 Fabrairu, 2008
   1995-12-22T09:05:02 = 22 Disamba, 1995
  -0010-09-15T04:44:23 = 15 Satumba, -10

=head3 Medium

   2008-02-05T18:30:30 = 5 Fab, 2008
   1995-12-22T09:05:02 = 22 Dis, 1995
  -0010-09-15T04:44:23 = 15 Sat, -10

=head3 Short

   2008-02-05T18:30:30 = 5/2/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/9/-10

=head3 Default

   2008-02-05T18:30:30 = 5 Fab, 2008
   1995-12-22T09:05:02 = 22 Dis, 1995
  -0010-09-15T04:44:23 = 15 Sat, -10

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

   2008-02-05T18:30:30 = Talata, 5 Fabrairu, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Jumma'a, 22 Disamba, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Asabar, 15 Satumba, -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Fabrairu, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Disamba, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Satumba, -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 Fab, 2008 18:30:30
   1995-12-22T09:05:02 = 22 Dis, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sat, -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 5/2/08 18:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/9/-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 Fab, 2008 18:30:30
   1995-12-22T09:05:02 = 22 Dis, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sat, -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Tal
   1995-12-22T09:05:02 = 22 Jum
  -0010-09-15T04:44:23 = 15 Asa

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

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, d-M)

   2008-02-05T18:30:30 = Tal, 5-2
   1995-12-22T09:05:02 = Jum, 22-12
  -0010-09-15T04:44:23 = Asa, 15-9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Fab
   1995-12-22T09:05:02 = Dis
  -0010-09-15T04:44:23 = Sat

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 Fab
   1995-12-22T09:05:02 = 22 Dis
  -0010-09-15T04:44:23 = 15 Sat

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = Tal 5 Fab
   1995-12-22T09:05:02 = Jum 22 Dis
  -0010-09-15T04:44:23 = Asa 15 Sat

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 Fabrairu
   1995-12-22T09:05:02 = 22 Disamba
  -0010-09-15T04:44:23 = 15 Satumba

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = Tal 5 Fabrairu
   1995-12-22T09:05:02 = Jum 22 Disamba
  -0010-09-15T04:44:23 = Asa 15 Satumba

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

=head3 yMEd (EEE, d/M/yyyy)

   2008-02-05T18:30:30 = Tal, 5/2/2008
   1995-12-22T09:05:02 = Jum, 22/12/1995
  -0010-09-15T04:44:23 = Asa, 15/9/-010

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Fab
   1995-12-22T09:05:02 = 1995 Dis
  -0010-09-15T04:44:23 = -10 Sat

=head3 yMMMEd (EEE, d MMM y)

   2008-02-05T18:30:30 = Tal, 5 Fab 2008
   1995-12-22T09:05:02 = Jum, 22 Dis 1995
  -0010-09-15T04:44:23 = Asa, 15 Sat -10

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Fabrairu
   1995-12-22T09:05:02 = 1995 Disamba
  -0010-09-15T04:44:23 = -10 Satumba

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Litini


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
