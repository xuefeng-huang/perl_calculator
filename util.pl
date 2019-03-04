use warnings;
use strict;
use 5.28.1;

sub add {
    my $result = $_[0] + $_[1];
    return $result;
}

sub subtract {
    my $result = $_[0] - $_[1];
    return $result;
}

sub multiply {
    my $result = $_[0] * $_[1];
    return $result;
}

sub devide {
    my $result = $_[0] / $_[1];
    return $result;
}

sub factorial {
    my $num = $_[0];
    
    my $result = 1; 
    while ($num > 0) {
        $result *= $num;
        $num--;
    }

    return $result;
}

1;