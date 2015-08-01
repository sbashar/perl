#!/usr/bin/perl
use strict;
use warnings;
use Carp;

my $var1 = 'Hello World';    # always wanted to do that :-)
my $var2 = "$var1\n";

print $var2 or croak 'print died';
1;
