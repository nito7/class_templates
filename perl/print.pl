#! /usr/bin/perl

use strict;
use warnings;
use MyClass;

my $class = MyClass->new("naoki", "51");

print $class->printName()."\n";
