#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Dancer::Plugin::RP' ) || print "Bail out!
";
}

diag( "Testing Dancer::Plugin::RP $Dancer::Plugin::RP::VERSION, Perl $], $^X" );
