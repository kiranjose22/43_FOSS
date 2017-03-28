print "Enter array size: ";
$n=<STDIN>;
$flag=0;
@a;
for($i=0;$i<$n;$i++)
{
print "Enter element: ";
$a[$i]=<STDIN>;
}
print "Element to be searched: ";

$e=<STDIN>;

for($i=0;$i<$n;$i++)
{

if($a[$i]==$e)
	{$flag=1;$pos=$i;
	}
}

if($flag==1)
	{
		print "Found at pos: $pos\n";}
else
	{
	print "Not found\n";}









