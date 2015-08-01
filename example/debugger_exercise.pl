#!/usr/bin/perl
use strict;
use warnings;
use Carp;

my $var1 = 'Hello World';    # always wanted to do that :-)
my $var2 = "$var1\n";

print $var2 or croak 'print died';

my $key  = 'welcome';
my %data = (
    'this'    => qw(that),
    'tom'     => q(and jerry),
    'welcome' => q(Hello World),
    'zip'     => q(welcome),
);
my @data = keys %data;
print "$data{$key}\n" or croak 'print died';

1;
