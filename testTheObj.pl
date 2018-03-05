#!/usr/bin/perl
use warnings;
use strict;

use FldProp;

my $anobj = FldProp->new("fieldname","xxx");


print "scalar ", scalar $anobj->getField() , "\n";
print "getfield ",  $anobj->getField() , "\n";

