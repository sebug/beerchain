use v6;

use lib 'lib';
use Chain;

sub MAIN ( Str :$command = "usage",
	  Str :$brand = "",
	  Num :$quantity = Num(1) )
{
    say "Welcome to the beerchain";
    if $command eq "drink" {
	drink($brand, $quantity);
    } else {
	say "Don't know how to handle $command";
    }
}

