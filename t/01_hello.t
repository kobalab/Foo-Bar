use strict;
use Test::More 0.98;
use Foo::Bar;

is(Foo::Bar::hello, "Hello, world!\n", 'Test sub hello');

done_testing;
