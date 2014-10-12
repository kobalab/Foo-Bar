use strict;
use Test::More 0.98;

use Foo::Bar::Env;

chomp(my $git = `which git`);
is($Foo::Bar::Env::GIT, $git, 'Test which git');

done_testing;

