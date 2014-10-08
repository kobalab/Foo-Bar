package Foo::Bar;
use 5.008001;
use strict;
use warnings;

use version; our $VERSION = qv(v0.6);

use Foo::Bar::Env;

sub hello {
    return "Hello, world!\n";
}

1;
__END__

=encoding utf-8

=head1 NAME

Foo::Bar - I'm trying Minilla :)

=head1 SYNOPSIS

    use Foo::Bar;

	print Foo::Bar::hello;

=head1 DESCRIPTION

Foo::Bar is ...

=head1 LICENSE

Copyright (C) Satoshi Kobayashi.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Satoshi Kobayashi E<lt>koba@yk.rim.or.jpE<gt>

=cut

