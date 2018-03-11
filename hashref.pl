#!/usr/bin/perl
use strict;
use warnings;


my %hash = (frogs => sub {print "Frogs\n"});

print %hash , "\n";
&{$hash{frogs}}();

$hash{frogs}->();
