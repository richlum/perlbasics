#!/usr/bin/perl

use strict;
use warnings;

my $qty = $#ARGV + 1;
print "$qty arguments", "\n";
for (my $i=0;$i<=$#ARGV;$i++){
	print "$i $ARGV[$i] \n";
}
exit if $qty <= 0;

open (DATA, "<$ARGV[0]") or die " Could not open file $ARGV[0]";
# my @lines = <DATA>;
while(<DATA>){
	chomp;
	my @linearray=split / /,<DATA>;
	foreach my $word (@linearray){
		print $word, "\n";
	}
}
close(DATA,) || die " Could not close file $ARGV[0]";

 
