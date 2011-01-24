#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::AsyncIO::RW' );
}

diag( "Testing Util::AsyncIO::RW $Util::AsyncIO::RW::VERSION, Perl $], $^X" );
