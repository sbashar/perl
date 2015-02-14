#!/usr/bin/perl
use strict;
use warnings;

use Data::Dumper;

print 'Two castaways are ', 'Gillian', ' and ', 'Skipper', "\n";

my @castaways = sort qw(Gillian Skipper Ginger Professor Mary-Ann);
print "Castawarys: \n" . Dumper(@castaways);

my @castaways = reverse qw(Gillian Skipper Ginger Professor Mary-Ann);
print "Reverse Castaways: \n" . Dumper(@castaways);

