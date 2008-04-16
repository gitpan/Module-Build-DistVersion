#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod-coverage.t 1966 2008-03-01 17:44:21Z cjm $
#---------------------------------------------------------------------

use Test::More;

eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage"
    if $@;

all_pod_coverage_ok();
