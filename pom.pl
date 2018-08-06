#!/usr/bin/perl
use strict;
use warnings;

$| = 1;

#for (my $i = 9; $i >= 0; sleep 1 and $i--) {
    #printf "$i...";
#}

my $spinner;
my @spinState = ("-", "\\", "|", "/");
#my @spinState = (" ", ".", ":", "¦", ":", ".");

print "Working: ";
foreach(1..25) {
    print "$spinState[$_%@spinState]";
    sleep 1;
    print "\b";
}
