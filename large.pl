#!/bin/perl
print "\033[2J";    #clear the screen
print "\033[0;0H";

@ar;
print "Enter first no.: ";
$ar[0]=<STDIN>;
print "Enter second no.: ";
$ar[1]=<STDIN>;
print "Enter 3rd  no.: ";
$ar[2]=<STDIN>;

$max=$ar[0];
$n=3;
for($i=0;$i<$n;$i++)
{
if($ar[$i]>$max)
	{$max=$ar[$i];}
}

print "Largest: $max";






