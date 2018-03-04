
@months = qw/jan feb mar apr may Jun Jul aug sep oct nov dec/;

print @months , "\n";
print $#months, "\n";

myloop:
for (@months){
	next myloop if /^j/;
	print "$_","\n";
}

