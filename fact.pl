#!/bin/perl
print "\033[2J";    #clear the screen
print "\033[0;0H";

print "Enter no.: ";
$n=<STDIN>;
$fact=1;
for($i=1;$i<=$n;$i++)
{
$fact=$fact*$i;
}
print "Factorial: $fact \n";




