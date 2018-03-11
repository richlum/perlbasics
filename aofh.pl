#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my @array;
my $i;

for($i=0;$i<10;$i++){
	my %hash;
	@hash{$i+40 .. $i+50} = ('a' .. 'x');
	#print Dumper %hash, "\n";
  #print %hash, "\n";
	push @array , \%hash;
}

foreach my $item (@array){
	print $item, "\n";
	my @keyset = keys %{$item};
#	print Dumper @keyset, "\n";
	foreach my $k (@keyset){
		print $k , " " , $item->{$k} , "\n";
	}
}



