#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod.t 1966 2008-03-01 17:44:21Z cjm $
#---------------------------------------------------------------------

use Test::More;

eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;

all_pod_files_ok();
