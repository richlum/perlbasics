#!/usr/bin/perl
use strict;
use warnings;

package FldProp;
require Exporter;
our @ISA = qw/Exporter/;
our @EXPORT = qw/props/;

sub new {
    my $class = shift;
    my $self = {};
    # print "ctor $#_ @_ \n";
    $self->{"fname"} = shift if $#_ >= 0;
    # print "ctor $#_ @_    fname=$self{fname} \n";
    $self->{"assigned"} = shift if $#_ >= 0;
    # print "ctor $#_ @_    assigned=$self{assigned}\n";

    bless($self,$class);


    # print "values: ", $self{fname}, $self{assigned}, "\n";
    return $self;
}


sub getField{
        my $self = shift;
        if (wantarray) {
        return ( $self->{"fname"}, $self->{"assigned"} );
    }
    return $self->{"fname"};
}







1;  # return value for require/use return code
