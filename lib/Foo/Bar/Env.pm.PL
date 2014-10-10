my $pm_file = shift;
open my $fh, '>', $pm_file      or die "$pm_file: $!";

chomp( my $git = `which git` );

while (<DATA>) {
    s/^(our \$GIT);/$1 = '$git';/     if $git;
    print $fh $_;
}

close $fh;

__DATA__
package Foo::Bar::Env;

use strict;
use warnings;

our $GIT;

1;
