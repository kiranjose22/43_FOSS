
#!/bin/perl
print "\033[2J";    #clear the screen
print "\033[0;0H";

use 5.010;
say "Hello World";
print "Name: ";
$n=<STDIN>;
print "Hi $n";


