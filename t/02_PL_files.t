use strict;
use Test::More 0.98;

use Foo::Bar::Env;

is($Foo::Bar::Env::GIT, '/usr/bin/git', 'Test which git');

done_testing;

