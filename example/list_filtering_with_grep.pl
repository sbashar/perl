#!/usr/bin/perl
use strict;
use warnings;
use Readonly;
use Carp;

Readonly my $SIZE => 10;
my @input_numbers = qw(1 2 4 8 16 32 64);
my @bigger_than_size = grep {$_ > $SIZE} @input_numbers;

foreach my $number (@bigger_than_size) {
    print "$number\n" or croak 'print did not work';
}
