#!/usr/bin/perl

use strict;
use warnings;

my $qty = $#ARGV + 1;
print "$qty arguments", "\n";
for (my $i=0;$i<=$#ARGV;$i++){
	print "$i $ARGV[$i] \n";
}

 
