####################################
# Earl Platt III
# 3/13/2019
# BCS 316 - Perl Programming
# Array Sort
# Input - Static Array of String 
# Output - Strings Sorted  
####################################

#use strict;
use warnings;

#Variables
my @words = qw(Bob, Timmy, aquaman, BIFF, bdsm, Rin, babe, TIN, xray, Amber);
my @sortWords;


#Array Sorting 
@sortWords = sort @words;

#Loop for Visuals
for(int i = 0; i < 9; i++){
print "$sortWords[i]\n";
}
