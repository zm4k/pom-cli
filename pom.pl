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
print "\nWell done!";
#
#
#for (my $i = 9; $i >= 0; sleep 1 and $i--) {
    #printf "$i...";
#}
