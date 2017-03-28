
#!/bin/perl
print "\033[2J";    #clear the screen
print "\033[0;0H";

use 5.010;
print "Enter first no.: ";
$n=<STDIN>;
print "Enter second no.: ";
$m=<STDIN>;
$s=$n+$m;

say "SUM: $s";






