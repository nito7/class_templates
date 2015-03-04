package MyClass;

use strict;
use warnings;

sub new {
  my $pkg = shift;
  my %h = (
      name => shift,
      weight => shift
  );
  bless \%h, $pkg;
}

sub printName {
  my $self = shift;
  return $self->{name};
}

1;
