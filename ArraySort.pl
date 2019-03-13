####################################
# Earl Platt III
# 3/7/2019
# BCS 316 - Perl Programming
# Odd & Even Array
# Input - 1 - 10 Static Numbers
# Output - Two arrays one with odd 
#          Numbers one with Even 
####################################

#use strict;
use warnings;

#Variables
my @words = (Bob, Timmy, aquaman, BIFF, bdsm, Rin, babe, TIN, xray, Amber);
my @sortWords;


#Array Sorting 
@sortWords = sort @words;

print @sortWords;
