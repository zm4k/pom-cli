#!/usr/bin/perl
use strict;
use warnings;

$| = 1;
my @spin = ("-", "\\", "|", "/");
my $pom = 4;
my $break = 4;

print "Working: ";
foreach(1..$pom) {
    print "$spin[$_%@spin]";
    sleep 1;
    print "\b";
}
print "\nBreak: ";
foreach(1..$break) {
    print "$spin[$_%@spin]";
    sleep 1;
    print "\b";
}
print "\nWell done!\n";

for (my $i = $break; $i >= 0; $i-- and sleep 1) {
    #print "$spin[$_%@spin]";
    #sleep 1;
    #print "\b";
    print "$i...";
}
print "\nBye!";
