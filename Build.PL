
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Visualize your data in Scalable Vector Graphics (SVG) format.",
  "dist_author" => [
    "Chris Fields <cjfields\@bioperl.org>"
  ],
  "dist_name" => "SVG-Graph",
  "dist_version" => "0.03",
  "license" => "artistic_2",
  "module_name" => "SVG::Graph",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {},
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
