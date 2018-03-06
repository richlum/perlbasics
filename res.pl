#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my $list = (1,2,3);
my @arr  = (1,2,3);




print $list , "\n";
print @arr , "\n";

say $list;
#say @arr;
print "@arr  contains $list" if @arr ~~ $list  ; 

if (@arr == $list) {
	print 'same\n';
} else {
	print 'not\n';
}


