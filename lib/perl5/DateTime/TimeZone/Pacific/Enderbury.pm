# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/WGhNyr05ZZ/australasia.  Olson data version 2016b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Enderbury;
$DateTime::TimeZone::Pacific::Enderbury::VERSION = '1.96';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Enderbury::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958271460, #      utc_end 1901-01-01 11:24:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-41060,
0,
'LMT',
    ],
    [
59958271460, #    utc_start 1901-01-01 11:24:20 (Tue)
62443310400, #      utc_end 1979-10-01 12:00:00 (Mon)
59958228260, #  local_start 1900-12-31 23:24:20 (Mon)
62443267200, #    local_end 1979-10-01 00:00:00 (Mon)
-43200,
0,
'PHOT',
    ],
    [
62443310400, #    utc_start 1979-10-01 12:00:00 (Mon)
62924641200, #      utc_end 1995-01-01 11:00:00 (Sun)
62443270800, #  local_start 1979-10-01 01:00:00 (Mon)
62924601600, #    local_end 1995-01-01 00:00:00 (Sun)
-39600,
0,
'PHOT',
    ],
    [
62924641200, #    utc_start 1995-01-01 11:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62924688000, #  local_start 1995-01-02 00:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
46800,
0,
'PHOT',
    ],
];

sub olson_version {'2016b'}

sub has_dst_changes {0}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

