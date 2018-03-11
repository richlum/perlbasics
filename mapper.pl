#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my @numbers = (60 .. 82);


print "numbers", Dumper @numbers, "\n";

my @chars = map(chr,@numbers);


print "chars ", Dumper @chars, "\n";

my $i = 0;

my @toparr;
for ($i=0;$i<4;$i++){
	my @ahashref = {30+$i .. 50+$i} = ('a' .. 't'); 
	push @toparr , %ahasref;
}

print Dumper @toparr , "\n";


