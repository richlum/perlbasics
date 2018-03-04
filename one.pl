
$var = "Hello World";
@arr = qw/word ab c de f ghi j klm nop qrstuv wxyz/;  # quotewords
@arr2 = ();
$arr2[0] = "First";
$arr2[4] = "Forth";
print $var,"\n";
print @arr, $#arr, "\n";
print @arr2 ,$#arr2 ,"\n";
print $arr2[1],"\n";
print @arr[2..4,9,1],"\n";