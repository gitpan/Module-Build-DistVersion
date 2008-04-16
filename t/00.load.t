#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1966 2008-03-01 17:44:21Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
    use_ok('Module::Build::DistVersion');
}

diag("Testing Module::Build::DistVersion $Module::Build::DistVersion::VERSION");
