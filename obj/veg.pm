#!/usr/bin/perl

use strict ;
use warnings;

package Vegetable;

sub new {
  my $class = shift;
	my $obj = {};
  $obj->{'prop'} = @_[0];

	return bless $obj, $class;
}

sub getProp{
  my $self = shift;
  return $self->{'prop'};
}

1;

