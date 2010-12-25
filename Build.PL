
use strict;
use warnings;

use Module::Build 0.28;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.28',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.28'
  },
  'dist_abstract' => 'Copy version numbers to secondary locations',
  'dist_author' => [
    'Christopher J. Madsen <perl@cjmweb.net>'
  ],
  'dist_name' => 'Module-Build-DistVersion',
  'dist_version' => '0.04',
  'license' => 'perl',
  'module_name' => 'Module::Build::DistVersion',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'File::Glob' => '0',
    'File::Spec' => '0',
    'Module::Build' => '0.28',
    'Template' => '2',
    'Tie::File' => '0',
    'perl' => '5.8.0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
