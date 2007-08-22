use Module::Build;

my $build = Module::Build->new(
    module_name     => 'Catalyst::View::BK',
    license         => 'perl',
    build_requires        => {
                        'Test::More' => '0.7',
                       },
    requires        => {
                        'perl' => '5.6',
                        'Bricklayer::Templater' => '0.9.4',
                        'Catalyst' => '5.7',
                        'Catalyst::View' => '0',
                        'NEXT' => '0',
                       },
    dist_author     => 'Jeremy Wall',
    dist_abstract   => 'Catalyst View using the Bricklayer::Templater engine',
    
);
$build->create_build_script;

