#!/usr/bin/perl

use strict;
use warnings;

use veg;
use Data::Dumper;

my $carrot = new Vegetable( {
	'color' => 'orange',
	'shape' => 'sphere'}
);

print "1 ", %{$carrot->{'prop'}} ,"\n";
print "2 ", %{$carrot->getProp()} ,"\n";
print	"3 ", %$carrot{"prop"}->{'color'} ,"\n";
print	"4 ", $carrot->{'prop'}->{'shape'} ,"\n"; 
print	"5 ", Dumper $carrot ,"\n";
print	"6 ", $carrot[0] ,"\n";
