use warnings;
use strict;
use 5.28.1;
use lib 'C:\Strawberry\cpan\build\Dancer-1.3500-0\lib';
use Dancer;

require "./util.pl";

get '/add/:first/:second' => sub {
    my $first = params->{first};
    my $second = params->{second};
    my $result = add($first, $second);

    return $result;
};

get '/subtract/:first/:second' => sub {
    my $first = params->{first};
    my $second = params->{second};
    my $result = subtract($first, $second);

    return $result;
};

get '/multiply/:first/:second' => sub {
    my $first = params->{first};
    my $second = params->{second};
    my $result = multiply($first, $second);

    return $result;
};

get '/devide/:first/:second' => sub {
    my $first = params->{first};
    my $second = params->{second};
    my $result = devide($first, $second);

    return $result;
};

get '/factorial/:num' => sub {
    my $num = params->{num};
    
    if ($num <0) {
        return "please enter a valid number";
    } else {
        my $result = factorial($num);
        return $result;
    }
};

dance();