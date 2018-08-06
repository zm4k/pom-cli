#!/usr/bin/perl
use strict;
use warnings;

$| = 1;
my $spinner;
my @spinState = ("-", "\\", "|", "/");
my $pom = 12;
my $break = 4;

print "Working: ";
foreach(1..$pom) {
    print "$spinState[$_%@spinState]";
    sleep 1;
    print "\b";
}
print "\nBreak: ";
foreach(1..$break) {
    print "$spinState[$_%@spinState]";
    sleep 1;
    print "\b";
}
print "\nWell done!\n";

for (my $i = $break; $i >= 0; $i--) {
    print "$spinState[$_%@spinState]";
    sleep 1;
    print "\b";
    #sleep 1;
    #print "$i...";
}
