use v6;

sub MAIN (Str :$command = "usage",
	  Str :$brand = "",
	  Num :$quantity = Num(3))
{
    say "Welcome to the beerchain";
    $command.say
}

