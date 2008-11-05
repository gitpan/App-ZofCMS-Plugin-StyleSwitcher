use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::StyleSwitcher',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/StyleSwitcher.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS'               => 0.0106,
        'App::ZofCMS::Plugin::Base' => 0.0102,
        'DBI'                       => 1.602,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-StyleSwitcher-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
