use inc::Module::Install;
name 'Dancer-Plugin-RP';
all_from 'lib/Dancer/Plugin/PR.pm';
readme_from 'lib/Dancer/Plugin/PR.pm';
readme_markdown_from 'lib/Dancer/Plugin/PR.pm';

requires(
    'Dancer'    => '1.178_01',
);

test_requires(
    'Test::More'                   => 0,
    'Test::LoadAllModules'         => 0,
    'Module::Install::AuthorTests' => 0,
);

auto_set_repository;
auto_install;
use_test_base;
auto_include;
WriteAll;
