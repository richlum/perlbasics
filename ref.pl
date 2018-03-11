 #!/usr/bin/perl
use strict;
use warnings;

sub write_to_file($$);

open (FILEHANDLE, ">test.txt") or die $!;

print write_to_file(\*FILEHANDLE, "A log");
print write_to_file(\*FILEHANDLE, ['apple', 'banana', 'orange']);
print write_to_file(\*FILEHANDLE, {name => 'Becky', age => 23});

close FILEHANDLE;

sub write_to_file($$) {
    my ($filehandle, $message) = @_;
    if (ref($message) eq 'ARRAY') {
        print $filehandle "@$message\n";
    } elsif (ref($message) eq 'HASH') {
        foreach my $k (keys %$message) {
            print $filehandle "$k: " . $message->{$k} . "\n";
        }
    } else {
        print $filehandle "$message\n";
    }
}
