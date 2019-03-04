use warnings;
use strict;
use 5.28.1;

use Test::Simple tests => 5;
require "../util.pl";

ok(add(1,1) == 2);
ok(subtract(2,1) == 1);
ok(multiply(2,3) == 6);
ok(devide(4,2) == 2);
ok(factorial(3) == 6);