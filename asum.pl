
#!/bin/perl
print "\033[2J";    #clear the screen
print "\033[0;0H";

use 5.010;
print "Enter array size: ";
$n=<STDIN>;
chomp($n);

@ar;
for($i=0;$i<$n;$i++)
{
print "Enter element: ";
$ar[$i]=<STDIN>;
chomp($ar[$i]);
}
$sum=0;
for($i=0;$i<$n;$i++)
{
#print "Enter element: ";
$sum=$ar[$i]+$sum;
}
print "SUM: $sum";





