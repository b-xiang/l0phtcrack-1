# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/uIOiX8JIFW/southamerica.  Olson data version 2017c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Easter;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.15';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Easter::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611187848, #      utc_end 1890-01-01 07:17:28 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-26248,
0,
'LMT',
    ],
    [
59611187848, #    utc_start 1890-01-01 07:17:28 (Wed)
60957559048, #      utc_end 1932-09-01 07:17:28 (Thu)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60957532800, #    local_end 1932-09-01 00:00:00 (Thu)
-26248,
0,
'EMT',
    ],
    [
60957559048, #    utc_start 1932-09-01 07:17:28 (Thu)
62099064000, #      utc_end 1968-11-03 04:00:00 (Sun)
60957533848, #  local_start 1932-09-01 00:17:28 (Thu)
62099038800, #    local_end 1968-11-02 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62099064000, #    utc_start 1968-11-03 04:00:00 (Sun)
62111761200, #      utc_end 1969-03-30 03:00:00 (Sun)
62099042400, #  local_start 1968-11-02 22:00:00 (Sat)
62111739600, #    local_end 1969-03-29 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62111761200, #    utc_start 1969-03-30 03:00:00 (Sun)
62132328000, #      utc_end 1969-11-23 04:00:00 (Sun)
62111736000, #  local_start 1969-03-29 20:00:00 (Sat)
62132302800, #    local_end 1969-11-22 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62132328000, #    utc_start 1969-11-23 04:00:00 (Sun)
62143210800, #      utc_end 1970-03-29 03:00:00 (Sun)
62132306400, #  local_start 1969-11-22 22:00:00 (Sat)
62143189200, #    local_end 1970-03-28 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62143210800, #    utc_start 1970-03-29 03:00:00 (Sun)
62160148800, #      utc_end 1970-10-11 04:00:00 (Sun)
62143185600, #  local_start 1970-03-28 20:00:00 (Sat)
62160123600, #    local_end 1970-10-10 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62160148800, #    utc_start 1970-10-11 04:00:00 (Sun)
62173450800, #      utc_end 1971-03-14 03:00:00 (Sun)
62160127200, #  local_start 1970-10-10 22:00:00 (Sat)
62173429200, #    local_end 1971-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62173450800, #    utc_start 1971-03-14 03:00:00 (Sun)
62191598400, #      utc_end 1971-10-10 04:00:00 (Sun)
62173425600, #  local_start 1971-03-13 20:00:00 (Sat)
62191573200, #    local_end 1971-10-09 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62191598400, #    utc_start 1971-10-10 04:00:00 (Sun)
62204900400, #      utc_end 1972-03-12 03:00:00 (Sun)
62191576800, #  local_start 1971-10-09 22:00:00 (Sat)
62204878800, #    local_end 1972-03-11 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62204900400, #    utc_start 1972-03-12 03:00:00 (Sun)
62223652800, #      utc_end 1972-10-15 04:00:00 (Sun)
62204875200, #  local_start 1972-03-11 20:00:00 (Sat)
62223627600, #    local_end 1972-10-14 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62223652800, #    utc_start 1972-10-15 04:00:00 (Sun)
62236350000, #      utc_end 1973-03-11 03:00:00 (Sun)
62223631200, #  local_start 1972-10-14 22:00:00 (Sat)
62236328400, #    local_end 1973-03-10 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62236350000, #    utc_start 1973-03-11 03:00:00 (Sun)
62253892800, #      utc_end 1973-09-30 04:00:00 (Sun)
62236324800, #  local_start 1973-03-10 20:00:00 (Sat)
62253867600, #    local_end 1973-09-29 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62253892800, #    utc_start 1973-09-30 04:00:00 (Sun)
62267799600, #      utc_end 1974-03-10 03:00:00 (Sun)
62253871200, #  local_start 1973-09-29 22:00:00 (Sat)
62267778000, #    local_end 1974-03-09 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62267799600, #    utc_start 1974-03-10 03:00:00 (Sun)
62286552000, #      utc_end 1974-10-13 04:00:00 (Sun)
62267774400, #  local_start 1974-03-09 20:00:00 (Sat)
62286526800, #    local_end 1974-10-12 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62286552000, #    utc_start 1974-10-13 04:00:00 (Sun)
62299249200, #      utc_end 1975-03-09 03:00:00 (Sun)
62286530400, #  local_start 1974-10-12 22:00:00 (Sat)
62299227600, #    local_end 1975-03-08 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62299249200, #    utc_start 1975-03-09 03:00:00 (Sun)
62318001600, #      utc_end 1975-10-12 04:00:00 (Sun)
62299224000, #  local_start 1975-03-08 20:00:00 (Sat)
62317976400, #    local_end 1975-10-11 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62318001600, #    utc_start 1975-10-12 04:00:00 (Sun)
62331303600, #      utc_end 1976-03-14 03:00:00 (Sun)
62317980000, #  local_start 1975-10-11 22:00:00 (Sat)
62331282000, #    local_end 1976-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62331303600, #    utc_start 1976-03-14 03:00:00 (Sun)
62349451200, #      utc_end 1976-10-10 04:00:00 (Sun)
62331278400, #  local_start 1976-03-13 20:00:00 (Sat)
62349426000, #    local_end 1976-10-09 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62349451200, #    utc_start 1976-10-10 04:00:00 (Sun)
62362753200, #      utc_end 1977-03-13 03:00:00 (Sun)
62349429600, #  local_start 1976-10-09 22:00:00 (Sat)
62362731600, #    local_end 1977-03-12 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62362753200, #    utc_start 1977-03-13 03:00:00 (Sun)
62380900800, #      utc_end 1977-10-09 04:00:00 (Sun)
62362728000, #  local_start 1977-03-12 20:00:00 (Sat)
62380875600, #    local_end 1977-10-08 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62380900800, #    utc_start 1977-10-09 04:00:00 (Sun)
62394202800, #      utc_end 1978-03-12 03:00:00 (Sun)
62380879200, #  local_start 1977-10-08 22:00:00 (Sat)
62394181200, #    local_end 1978-03-11 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62394202800, #    utc_start 1978-03-12 03:00:00 (Sun)
62412955200, #      utc_end 1978-10-15 04:00:00 (Sun)
62394177600, #  local_start 1978-03-11 20:00:00 (Sat)
62412930000, #    local_end 1978-10-14 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62412955200, #    utc_start 1978-10-15 04:00:00 (Sun)
62425652400, #      utc_end 1979-03-11 03:00:00 (Sun)
62412933600, #  local_start 1978-10-14 22:00:00 (Sat)
62425630800, #    local_end 1979-03-10 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62425652400, #    utc_start 1979-03-11 03:00:00 (Sun)
62444404800, #      utc_end 1979-10-14 04:00:00 (Sun)
62425627200, #  local_start 1979-03-10 20:00:00 (Sat)
62444379600, #    local_end 1979-10-13 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62444404800, #    utc_start 1979-10-14 04:00:00 (Sun)
62457102000, #      utc_end 1980-03-09 03:00:00 (Sun)
62444383200, #  local_start 1979-10-13 22:00:00 (Sat)
62457080400, #    local_end 1980-03-08 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62457102000, #    utc_start 1980-03-09 03:00:00 (Sun)
62475854400, #      utc_end 1980-10-12 04:00:00 (Sun)
62457076800, #  local_start 1980-03-08 20:00:00 (Sat)
62475829200, #    local_end 1980-10-11 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62475854400, #    utc_start 1980-10-12 04:00:00 (Sun)
62489156400, #      utc_end 1981-03-15 03:00:00 (Sun)
62475832800, #  local_start 1980-10-11 22:00:00 (Sat)
62489134800, #    local_end 1981-03-14 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62489156400, #    utc_start 1981-03-15 03:00:00 (Sun)
62507304000, #      utc_end 1981-10-11 04:00:00 (Sun)
62489131200, #  local_start 1981-03-14 20:00:00 (Sat)
62507278800, #    local_end 1981-10-10 21:00:00 (Sat)
-25200,
0,
'-07',
    ],
    [
62507304000, #    utc_start 1981-10-11 04:00:00 (Sun)
62520606000, #      utc_end 1982-03-14 03:00:00 (Sun)
62507282400, #  local_start 1981-10-10 22:00:00 (Sat)
62520584400, #    local_end 1982-03-13 21:00:00 (Sat)
-21600,
1,
'-06',
    ],
    [
62520606000, #    utc_start 1982-03-14 03:00:00 (Sun)
62538753600, #      utc_end 1982-10-10 04:00:00 (Sun)
62520584400, #  local_start 1982-03-13 21:00:00 (Sat)
62538732000, #    local_end 1982-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62538753600, #    utc_start 1982-10-10 04:00:00 (Sun)
62552055600, #      utc_end 1983-03-13 03:00:00 (Sun)
62538735600, #  local_start 1982-10-09 23:00:00 (Sat)
62552037600, #    local_end 1983-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62552055600, #    utc_start 1983-03-13 03:00:00 (Sun)
62570203200, #      utc_end 1983-10-09 04:00:00 (Sun)
62552034000, #  local_start 1983-03-12 21:00:00 (Sat)
62570181600, #    local_end 1983-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62570203200, #    utc_start 1983-10-09 04:00:00 (Sun)
62583505200, #      utc_end 1984-03-11 03:00:00 (Sun)
62570185200, #  local_start 1983-10-08 23:00:00 (Sat)
62583487200, #    local_end 1984-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62583505200, #    utc_start 1984-03-11 03:00:00 (Sun)
62602257600, #      utc_end 1984-10-14 04:00:00 (Sun)
62583483600, #  local_start 1984-03-10 21:00:00 (Sat)
62602236000, #    local_end 1984-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62602257600, #    utc_start 1984-10-14 04:00:00 (Sun)
62614954800, #      utc_end 1985-03-10 03:00:00 (Sun)
62602239600, #  local_start 1984-10-13 23:00:00 (Sat)
62614936800, #    local_end 1985-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62614954800, #    utc_start 1985-03-10 03:00:00 (Sun)
62633707200, #      utc_end 1985-10-13 04:00:00 (Sun)
62614933200, #  local_start 1985-03-09 21:00:00 (Sat)
62633685600, #    local_end 1985-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62633707200, #    utc_start 1985-10-13 04:00:00 (Sun)
62646404400, #      utc_end 1986-03-09 03:00:00 (Sun)
62633689200, #  local_start 1985-10-12 23:00:00 (Sat)
62646386400, #    local_end 1986-03-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62646404400, #    utc_start 1986-03-09 03:00:00 (Sun)
62665156800, #      utc_end 1986-10-12 04:00:00 (Sun)
62646382800, #  local_start 1986-03-08 21:00:00 (Sat)
62665135200, #    local_end 1986-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62665156800, #    utc_start 1986-10-12 04:00:00 (Sun)
62680878000, #      utc_end 1987-04-12 03:00:00 (Sun)
62665138800, #  local_start 1986-10-11 23:00:00 (Sat)
62680860000, #    local_end 1987-04-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62680878000, #    utc_start 1987-04-12 03:00:00 (Sun)
62696606400, #      utc_end 1987-10-11 04:00:00 (Sun)
62680856400, #  local_start 1987-04-11 21:00:00 (Sat)
62696584800, #    local_end 1987-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62696606400, #    utc_start 1987-10-11 04:00:00 (Sun)
62709908400, #      utc_end 1988-03-13 03:00:00 (Sun)
62696588400, #  local_start 1987-10-10 23:00:00 (Sat)
62709890400, #    local_end 1988-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62709908400, #    utc_start 1988-03-13 03:00:00 (Sun)
62728056000, #      utc_end 1988-10-09 04:00:00 (Sun)
62709886800, #  local_start 1988-03-12 21:00:00 (Sat)
62728034400, #    local_end 1988-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62728056000, #    utc_start 1988-10-09 04:00:00 (Sun)
62741358000, #      utc_end 1989-03-12 03:00:00 (Sun)
62728038000, #  local_start 1988-10-08 23:00:00 (Sat)
62741340000, #    local_end 1989-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62741358000, #    utc_start 1989-03-12 03:00:00 (Sun)
62760110400, #      utc_end 1989-10-15 04:00:00 (Sun)
62741336400, #  local_start 1989-03-11 21:00:00 (Sat)
62760088800, #    local_end 1989-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62760110400, #    utc_start 1989-10-15 04:00:00 (Sun)
62772807600, #      utc_end 1990-03-11 03:00:00 (Sun)
62760092400, #  local_start 1989-10-14 23:00:00 (Sat)
62772789600, #    local_end 1990-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62772807600, #    utc_start 1990-03-11 03:00:00 (Sun)
62789140800, #      utc_end 1990-09-16 04:00:00 (Sun)
62772786000, #  local_start 1990-03-10 21:00:00 (Sat)
62789119200, #    local_end 1990-09-15 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62789140800, #    utc_start 1990-09-16 04:00:00 (Sun)
62804257200, #      utc_end 1991-03-10 03:00:00 (Sun)
62789122800, #  local_start 1990-09-15 23:00:00 (Sat)
62804239200, #    local_end 1991-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62804257200, #    utc_start 1991-03-10 03:00:00 (Sun)
62823009600, #      utc_end 1991-10-13 04:00:00 (Sun)
62804235600, #  local_start 1991-03-09 21:00:00 (Sat)
62822988000, #    local_end 1991-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62823009600, #    utc_start 1991-10-13 04:00:00 (Sun)
62836311600, #      utc_end 1992-03-15 03:00:00 (Sun)
62822991600, #  local_start 1991-10-12 23:00:00 (Sat)
62836293600, #    local_end 1992-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62836311600, #    utc_start 1992-03-15 03:00:00 (Sun)
62854459200, #      utc_end 1992-10-11 04:00:00 (Sun)
62836290000, #  local_start 1992-03-14 21:00:00 (Sat)
62854437600, #    local_end 1992-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62854459200, #    utc_start 1992-10-11 04:00:00 (Sun)
62867761200, #      utc_end 1993-03-14 03:00:00 (Sun)
62854441200, #  local_start 1992-10-10 23:00:00 (Sat)
62867743200, #    local_end 1993-03-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62867761200, #    utc_start 1993-03-14 03:00:00 (Sun)
62885908800, #      utc_end 1993-10-10 04:00:00 (Sun)
62867739600, #  local_start 1993-03-13 21:00:00 (Sat)
62885887200, #    local_end 1993-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62885908800, #    utc_start 1993-10-10 04:00:00 (Sun)
62899210800, #      utc_end 1994-03-13 03:00:00 (Sun)
62885890800, #  local_start 1993-10-09 23:00:00 (Sat)
62899192800, #    local_end 1994-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62899210800, #    utc_start 1994-03-13 03:00:00 (Sun)
62917358400, #      utc_end 1994-10-09 04:00:00 (Sun)
62899189200, #  local_start 1994-03-12 21:00:00 (Sat)
62917336800, #    local_end 1994-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62917358400, #    utc_start 1994-10-09 04:00:00 (Sun)
62930660400, #      utc_end 1995-03-12 03:00:00 (Sun)
62917340400, #  local_start 1994-10-08 23:00:00 (Sat)
62930642400, #    local_end 1995-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62930660400, #    utc_start 1995-03-12 03:00:00 (Sun)
62949412800, #      utc_end 1995-10-15 04:00:00 (Sun)
62930638800, #  local_start 1995-03-11 21:00:00 (Sat)
62949391200, #    local_end 1995-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62949412800, #    utc_start 1995-10-15 04:00:00 (Sun)
62962110000, #      utc_end 1996-03-10 03:00:00 (Sun)
62949394800, #  local_start 1995-10-14 23:00:00 (Sat)
62962092000, #    local_end 1996-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62962110000, #    utc_start 1996-03-10 03:00:00 (Sun)
62980862400, #      utc_end 1996-10-13 04:00:00 (Sun)
62962088400, #  local_start 1996-03-09 21:00:00 (Sat)
62980840800, #    local_end 1996-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62980862400, #    utc_start 1996-10-13 04:00:00 (Sun)
62995374000, #      utc_end 1997-03-30 03:00:00 (Sun)
62980844400, #  local_start 1996-10-12 23:00:00 (Sat)
62995356000, #    local_end 1997-03-29 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
62995374000, #    utc_start 1997-03-30 03:00:00 (Sun)
63012312000, #      utc_end 1997-10-12 04:00:00 (Sun)
62995352400, #  local_start 1997-03-29 21:00:00 (Sat)
63012290400, #    local_end 1997-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63012312000, #    utc_start 1997-10-12 04:00:00 (Sun)
63025614000, #      utc_end 1998-03-15 03:00:00 (Sun)
63012294000, #  local_start 1997-10-11 23:00:00 (Sat)
63025596000, #    local_end 1998-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63025614000, #    utc_start 1998-03-15 03:00:00 (Sun)
63042552000, #      utc_end 1998-09-27 04:00:00 (Sun)
63025592400, #  local_start 1998-03-14 21:00:00 (Sat)
63042530400, #    local_end 1998-09-26 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63042552000, #    utc_start 1998-09-27 04:00:00 (Sun)
63058878000, #      utc_end 1999-04-04 03:00:00 (Sun)
63042534000, #  local_start 1998-09-26 23:00:00 (Sat)
63058860000, #    local_end 1999-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63058878000, #    utc_start 1999-04-04 03:00:00 (Sun)
63075211200, #      utc_end 1999-10-10 04:00:00 (Sun)
63058856400, #  local_start 1999-04-03 21:00:00 (Sat)
63075189600, #    local_end 1999-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63075211200, #    utc_start 1999-10-10 04:00:00 (Sun)
63088513200, #      utc_end 2000-03-12 03:00:00 (Sun)
63075193200, #  local_start 1999-10-09 23:00:00 (Sat)
63088495200, #    local_end 2000-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63088513200, #    utc_start 2000-03-12 03:00:00 (Sun)
63107265600, #      utc_end 2000-10-15 04:00:00 (Sun)
63088491600, #  local_start 2000-03-11 21:00:00 (Sat)
63107244000, #    local_end 2000-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63107265600, #    utc_start 2000-10-15 04:00:00 (Sun)
63119962800, #      utc_end 2001-03-11 03:00:00 (Sun)
63107247600, #  local_start 2000-10-14 23:00:00 (Sat)
63119944800, #    local_end 2001-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63119962800, #    utc_start 2001-03-11 03:00:00 (Sun)
63138715200, #      utc_end 2001-10-14 04:00:00 (Sun)
63119941200, #  local_start 2001-03-10 21:00:00 (Sat)
63138693600, #    local_end 2001-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63138715200, #    utc_start 2001-10-14 04:00:00 (Sun)
63151412400, #      utc_end 2002-03-10 03:00:00 (Sun)
63138697200, #  local_start 2001-10-13 23:00:00 (Sat)
63151394400, #    local_end 2002-03-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63151412400, #    utc_start 2002-03-10 03:00:00 (Sun)
63170164800, #      utc_end 2002-10-13 04:00:00 (Sun)
63151390800, #  local_start 2002-03-09 21:00:00 (Sat)
63170143200, #    local_end 2002-10-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63170164800, #    utc_start 2002-10-13 04:00:00 (Sun)
63182862000, #      utc_end 2003-03-09 03:00:00 (Sun)
63170146800, #  local_start 2002-10-12 23:00:00 (Sat)
63182844000, #    local_end 2003-03-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63182862000, #    utc_start 2003-03-09 03:00:00 (Sun)
63201614400, #      utc_end 2003-10-12 04:00:00 (Sun)
63182840400, #  local_start 2003-03-08 21:00:00 (Sat)
63201592800, #    local_end 2003-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63201614400, #    utc_start 2003-10-12 04:00:00 (Sun)
63214916400, #      utc_end 2004-03-14 03:00:00 (Sun)
63201596400, #  local_start 2003-10-11 23:00:00 (Sat)
63214898400, #    local_end 2004-03-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63214916400, #    utc_start 2004-03-14 03:00:00 (Sun)
63233064000, #      utc_end 2004-10-10 04:00:00 (Sun)
63214894800, #  local_start 2004-03-13 21:00:00 (Sat)
63233042400, #    local_end 2004-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63233064000, #    utc_start 2004-10-10 04:00:00 (Sun)
63246366000, #      utc_end 2005-03-13 03:00:00 (Sun)
63233046000, #  local_start 2004-10-09 23:00:00 (Sat)
63246348000, #    local_end 2005-03-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63246366000, #    utc_start 2005-03-13 03:00:00 (Sun)
63264513600, #      utc_end 2005-10-09 04:00:00 (Sun)
63246344400, #  local_start 2005-03-12 21:00:00 (Sat)
63264492000, #    local_end 2005-10-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63264513600, #    utc_start 2005-10-09 04:00:00 (Sun)
63277815600, #      utc_end 2006-03-12 03:00:00 (Sun)
63264495600, #  local_start 2005-10-08 23:00:00 (Sat)
63277797600, #    local_end 2006-03-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63277815600, #    utc_start 2006-03-12 03:00:00 (Sun)
63296568000, #      utc_end 2006-10-15 04:00:00 (Sun)
63277794000, #  local_start 2006-03-11 21:00:00 (Sat)
63296546400, #    local_end 2006-10-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63296568000, #    utc_start 2006-10-15 04:00:00 (Sun)
63309265200, #      utc_end 2007-03-11 03:00:00 (Sun)
63296550000, #  local_start 2006-10-14 23:00:00 (Sat)
63309247200, #    local_end 2007-03-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63309265200, #    utc_start 2007-03-11 03:00:00 (Sun)
63328017600, #      utc_end 2007-10-14 04:00:00 (Sun)
63309243600, #  local_start 2007-03-10 21:00:00 (Sat)
63327996000, #    local_end 2007-10-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63328017600, #    utc_start 2007-10-14 04:00:00 (Sun)
63342529200, #      utc_end 2008-03-30 03:00:00 (Sun)
63327999600, #  local_start 2007-10-13 23:00:00 (Sat)
63342511200, #    local_end 2008-03-29 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63342529200, #    utc_start 2008-03-30 03:00:00 (Sun)
63359467200, #      utc_end 2008-10-12 04:00:00 (Sun)
63342507600, #  local_start 2008-03-29 21:00:00 (Sat)
63359445600, #    local_end 2008-10-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63359467200, #    utc_start 2008-10-12 04:00:00 (Sun)
63372769200, #      utc_end 2009-03-15 03:00:00 (Sun)
63359449200, #  local_start 2008-10-11 23:00:00 (Sat)
63372751200, #    local_end 2009-03-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63372769200, #    utc_start 2009-03-15 03:00:00 (Sun)
63390916800, #      utc_end 2009-10-11 04:00:00 (Sun)
63372747600, #  local_start 2009-03-14 21:00:00 (Sat)
63390895200, #    local_end 2009-10-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63390916800, #    utc_start 2009-10-11 04:00:00 (Sun)
63406033200, #      utc_end 2010-04-04 03:00:00 (Sun)
63390898800, #  local_start 2009-10-10 23:00:00 (Sat)
63406015200, #    local_end 2010-04-03 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63406033200, #    utc_start 2010-04-04 03:00:00 (Sun)
63422366400, #      utc_end 2010-10-10 04:00:00 (Sun)
63406011600, #  local_start 2010-04-03 21:00:00 (Sat)
63422344800, #    local_end 2010-10-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63422366400, #    utc_start 2010-10-10 04:00:00 (Sun)
63440506800, #      utc_end 2011-05-08 03:00:00 (Sun)
63422348400, #  local_start 2010-10-09 23:00:00 (Sat)
63440488800, #    local_end 2011-05-07 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63440506800, #    utc_start 2011-05-08 03:00:00 (Sun)
63449582400, #      utc_end 2011-08-21 04:00:00 (Sun)
63440485200, #  local_start 2011-05-07 21:00:00 (Sat)
63449560800, #    local_end 2011-08-20 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63449582400, #    utc_start 2011-08-21 04:00:00 (Sun)
63471351600, #      utc_end 2012-04-29 03:00:00 (Sun)
63449564400, #  local_start 2011-08-20 23:00:00 (Sat)
63471333600, #    local_end 2012-04-28 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63471351600, #    utc_start 2012-04-29 03:00:00 (Sun)
63482241600, #      utc_end 2012-09-02 04:00:00 (Sun)
63471330000, #  local_start 2012-04-28 21:00:00 (Sat)
63482220000, #    local_end 2012-09-01 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63482241600, #    utc_start 2012-09-02 04:00:00 (Sun)
63502801200, #      utc_end 2013-04-28 03:00:00 (Sun)
63482223600, #  local_start 2012-09-01 23:00:00 (Sat)
63502783200, #    local_end 2013-04-27 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63502801200, #    utc_start 2013-04-28 03:00:00 (Sun)
63514296000, #      utc_end 2013-09-08 04:00:00 (Sun)
63502779600, #  local_start 2013-04-27 21:00:00 (Sat)
63514274400, #    local_end 2013-09-07 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63514296000, #    utc_start 2013-09-08 04:00:00 (Sun)
63534250800, #      utc_end 2014-04-27 03:00:00 (Sun)
63514278000, #  local_start 2013-09-07 23:00:00 (Sat)
63534232800, #    local_end 2014-04-26 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63534250800, #    utc_start 2014-04-27 03:00:00 (Sun)
63545745600, #      utc_end 2014-09-07 04:00:00 (Sun)
63534229200, #  local_start 2014-04-26 21:00:00 (Sat)
63545724000, #    local_end 2014-09-06 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63545745600, #    utc_start 2014-09-07 04:00:00 (Sun)
63598964400, #      utc_end 2016-05-15 03:00:00 (Sun)
63545727600, #  local_start 2014-09-06 23:00:00 (Sat)
63598946400, #    local_end 2016-05-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63598964400, #    utc_start 2016-05-15 03:00:00 (Sun)
63606830400, #      utc_end 2016-08-14 04:00:00 (Sun)
63598942800, #  local_start 2016-05-14 21:00:00 (Sat)
63606808800, #    local_end 2016-08-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63606830400, #    utc_start 2016-08-14 04:00:00 (Sun)
63630414000, #      utc_end 2017-05-14 03:00:00 (Sun)
63606812400, #  local_start 2016-08-13 23:00:00 (Sat)
63630396000, #    local_end 2017-05-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63630414000, #    utc_start 2017-05-14 03:00:00 (Sun)
63638280000, #      utc_end 2017-08-13 04:00:00 (Sun)
63630392400, #  local_start 2017-05-13 21:00:00 (Sat)
63638258400, #    local_end 2017-08-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63638280000, #    utc_start 2017-08-13 04:00:00 (Sun)
63661863600, #      utc_end 2018-05-13 03:00:00 (Sun)
63638262000, #  local_start 2017-08-12 23:00:00 (Sat)
63661845600, #    local_end 2018-05-12 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63661863600, #    utc_start 2018-05-13 03:00:00 (Sun)
63669729600, #      utc_end 2018-08-12 04:00:00 (Sun)
63661842000, #  local_start 2018-05-12 21:00:00 (Sat)
63669708000, #    local_end 2018-08-11 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63669729600, #    utc_start 2018-08-12 04:00:00 (Sun)
63693313200, #      utc_end 2019-05-12 03:00:00 (Sun)
63669711600, #  local_start 2018-08-11 23:00:00 (Sat)
63693295200, #    local_end 2019-05-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63693313200, #    utc_start 2019-05-12 03:00:00 (Sun)
63701179200, #      utc_end 2019-08-11 04:00:00 (Sun)
63693291600, #  local_start 2019-05-11 21:00:00 (Sat)
63701157600, #    local_end 2019-08-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63701179200, #    utc_start 2019-08-11 04:00:00 (Sun)
63724762800, #      utc_end 2020-05-10 03:00:00 (Sun)
63701161200, #  local_start 2019-08-10 23:00:00 (Sat)
63724744800, #    local_end 2020-05-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63724762800, #    utc_start 2020-05-10 03:00:00 (Sun)
63732628800, #      utc_end 2020-08-09 04:00:00 (Sun)
63724741200, #  local_start 2020-05-09 21:00:00 (Sat)
63732607200, #    local_end 2020-08-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63732628800, #    utc_start 2020-08-09 04:00:00 (Sun)
63756212400, #      utc_end 2021-05-09 03:00:00 (Sun)
63732610800, #  local_start 2020-08-08 23:00:00 (Sat)
63756194400, #    local_end 2021-05-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63756212400, #    utc_start 2021-05-09 03:00:00 (Sun)
63764683200, #      utc_end 2021-08-15 04:00:00 (Sun)
63756190800, #  local_start 2021-05-08 21:00:00 (Sat)
63764661600, #    local_end 2021-08-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63764683200, #    utc_start 2021-08-15 04:00:00 (Sun)
63788266800, #      utc_end 2022-05-15 03:00:00 (Sun)
63764665200, #  local_start 2021-08-14 23:00:00 (Sat)
63788248800, #    local_end 2022-05-14 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63788266800, #    utc_start 2022-05-15 03:00:00 (Sun)
63796132800, #      utc_end 2022-08-14 04:00:00 (Sun)
63788245200, #  local_start 2022-05-14 21:00:00 (Sat)
63796111200, #    local_end 2022-08-13 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63796132800, #    utc_start 2022-08-14 04:00:00 (Sun)
63819716400, #      utc_end 2023-05-14 03:00:00 (Sun)
63796114800, #  local_start 2022-08-13 23:00:00 (Sat)
63819698400, #    local_end 2023-05-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63819716400, #    utc_start 2023-05-14 03:00:00 (Sun)
63827582400, #      utc_end 2023-08-13 04:00:00 (Sun)
63819694800, #  local_start 2023-05-13 21:00:00 (Sat)
63827560800, #    local_end 2023-08-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63827582400, #    utc_start 2023-08-13 04:00:00 (Sun)
63851166000, #      utc_end 2024-05-12 03:00:00 (Sun)
63827564400, #  local_start 2023-08-12 23:00:00 (Sat)
63851148000, #    local_end 2024-05-11 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63851166000, #    utc_start 2024-05-12 03:00:00 (Sun)
63859032000, #      utc_end 2024-08-11 04:00:00 (Sun)
63851144400, #  local_start 2024-05-11 21:00:00 (Sat)
63859010400, #    local_end 2024-08-10 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63859032000, #    utc_start 2024-08-11 04:00:00 (Sun)
63882615600, #      utc_end 2025-05-11 03:00:00 (Sun)
63859014000, #  local_start 2024-08-10 23:00:00 (Sat)
63882597600, #    local_end 2025-05-10 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63882615600, #    utc_start 2025-05-11 03:00:00 (Sun)
63890481600, #      utc_end 2025-08-10 04:00:00 (Sun)
63882594000, #  local_start 2025-05-10 21:00:00 (Sat)
63890460000, #    local_end 2025-08-09 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63890481600, #    utc_start 2025-08-10 04:00:00 (Sun)
63914065200, #      utc_end 2026-05-10 03:00:00 (Sun)
63890463600, #  local_start 2025-08-09 23:00:00 (Sat)
63914047200, #    local_end 2026-05-09 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63914065200, #    utc_start 2026-05-10 03:00:00 (Sun)
63921931200, #      utc_end 2026-08-09 04:00:00 (Sun)
63914043600, #  local_start 2026-05-09 21:00:00 (Sat)
63921909600, #    local_end 2026-08-08 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63921931200, #    utc_start 2026-08-09 04:00:00 (Sun)
63945514800, #      utc_end 2027-05-09 03:00:00 (Sun)
63921913200, #  local_start 2026-08-08 23:00:00 (Sat)
63945496800, #    local_end 2027-05-08 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63945514800, #    utc_start 2027-05-09 03:00:00 (Sun)
63953985600, #      utc_end 2027-08-15 04:00:00 (Sun)
63945493200, #  local_start 2027-05-08 21:00:00 (Sat)
63953964000, #    local_end 2027-08-14 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
63953985600, #    utc_start 2027-08-15 04:00:00 (Sun)
63977569200, #      utc_end 2028-05-14 03:00:00 (Sun)
63953967600, #  local_start 2027-08-14 23:00:00 (Sat)
63977551200, #    local_end 2028-05-13 22:00:00 (Sat)
-18000,
1,
'-05',
    ],
    [
63977569200, #    utc_start 2028-05-14 03:00:00 (Sun)
63985435200, #      utc_end 2028-08-13 04:00:00 (Sun)
63977547600, #  local_start 2028-05-13 21:00:00 (Sat)
63985413600, #    local_end 2028-08-12 22:00:00 (Sat)
-21600,
0,
'-06',
    ],
];

sub olson_version {'2017c'}

sub has_dst_changes {60}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => '-06/-05',
  'gmtoff' => '-6:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723617,
    'local_rd_secs' => 75600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723617,
    'utc_rd_secs' => 75600,
    'utc_year' => 1983
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723618,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723618,
    'utc_rd_secs' => 10800,
    'utc_year' => 1983
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00u',
    'from' => '2016',
    'in' => 'May',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 0,
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '4:00u',
    'from' => '2016',
    'in' => 'Aug',
    'letter' => 'S',
    'name' => 'Chile',
    'offset_from_std' => 3600,
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;
