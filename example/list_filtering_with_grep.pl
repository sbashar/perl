#!/usr/bin/perl
use strict;
use warnings;
use Data::Dumper;

my @input_numbers = qw(1 2 4 8 16 32 64);
my @bigger_than_10 = grep {$_ > 10} @input_numbers;

print Dumper(@bigger_than_10);
