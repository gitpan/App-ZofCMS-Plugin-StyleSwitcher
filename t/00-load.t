#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('DBI');
	use_ok( 'App::ZofCMS::Plugin::StyleSwitcher' );
}

diag( "Testing App::ZofCMS::Plugin::StyleSwitcher $App::ZofCMS::Plugin::StyleSwitcher::VERSION, Perl $], $^X" );
