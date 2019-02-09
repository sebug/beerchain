use v6;

sub MAIN ( Str :$command = "usage",
	  Str :$brand = "",
	  Num :$quantity = Num(1) )
{
    say "Welcome to the beerchain";
    if $command eq "drink" {
	say "drinking $quantity $brand";
    } else {
	say "Don't know how to handle $command";
    }
}

