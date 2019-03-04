use warnings;
use strict;
use 5.28.1;

require "./util.pl";


while (){
    say "please choose operation:";
    say "1 - add";
    say "2 - subtract";
    say "3 - multiply";
    say "4 - devide";
    say "5 - factorial";
    
    my $input = <STDIN>;
    chomp $input;
    my ($result, $num);
    
    if ($input eq "1") {
        say "enter first number";
        my $first = <STDIN>;
        chomp $first;
        say "enter second number";
        my $sec = <STDIN>;
        chomp $sec;
        $result = add($first, $sec);

        say "$first + $sec = $result";
    } elsif ($input eq "2") {
        say "enter first number";
        my $first = <STDIN>;
        chomp $first;
        say "enter second number";
        my $sec = <STDIN>;
        chomp $sec;
        $result = subtract($first, $sec);

        say "$first - $sec = $result";
    } elsif ($input eq "3") {
        say "enter first number";
        my $first = <STDIN>;
        chomp $first;
        say "enter second number";
        my $sec = <STDIN>;
        chomp $sec;
        $result = multiply($first, $sec);

        say "$first x $sec = $result";
    } elsif ($input eq "4") {
        say "enter first number";
        my $first = <STDIN>;
        chomp $first;
        say "enter second number";
        my $sec = <STDIN>;
        chomp $sec;
        $result = devide($first, $sec);

        say "$first / $sec = $result";
    } elsif ($input eq "5") {
        say "enter a number >= 0";
        my $num = <STDIN>;
        chomp $num;
        if ($num <0) {
            say "please enter a valid number";
        } else {
            $result = factorial($num);
            say "$num! = $result";
        }
    }
}

