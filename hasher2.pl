#!/user/bin/perl

use strict;
use warnings;

use Data::Dumper;

my @hash;
my %hash;
@hash{10 .. 19} = ('a' .. 'j');

print  " array ", Dumper @hash ."\n";
print " hash " , Dumper \%hash, "n";

