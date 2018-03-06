$monthtonum{'jan'} = 1;
$monthtonum{'feb'} = 2;

print %monthtonum,"\n";

%longday = ("Sun","Sunday", "mon", "monday");
print %longday,"\n";

%symb = ( 	"\$" => "variable",
			"\@" => "array",
			"\%" => "hash" );

print %symb ,"\n";

my @arr;
push @arr , \%monthtonum;
push @arr , \%longday;
push @arr , \%symb;

for my $myhash (@arr){
	print "myhash = $myhash \n";
	my @keys = keys %$myhash;
	#print "keys " , keys %$myhash, "\n";
	print "keys " , @keys , "\n";
	#for my $akey (keys %$myhash){
	for my $akey (@keys ){
		print $akey;
		print $myhash->{$akey}, "\n";
	}
}
