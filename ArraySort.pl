####################################
# Earl Platt III
# 3/13/2019
# BCS 316 - Perl Programming
# Array Sort
# Input - Static Array of String 
# Output - Strings Sorted  
####################################

use strict;
use warnings;

#Variables
my @words = qw(Bob Timmy aquaman BIFF bdsm Rin babe TIN xray Amber);
my @sortWords;
my $sortedStrings;
my $unsortedStrings; 


#Array Sorting 
@sortWords = sort @words;

print "\n";
print "Unsorted Strings" . "\n";
print "\n";

#Loop for Output
foreach $unsortedStrings (@words){
	print $unsortedStrings . "\n";
}

print "\n"; 
print "Sorted Strings" . "\n"; 
print "\n"; 

foreach $sortedStrings (@sortWords){
	print $sortedStrings . "\n";
}
