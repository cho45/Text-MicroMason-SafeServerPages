use inc::Module::Install;
name 'Text-MicroMason-SafeServerPages';
all_from 'lib/Text/MicroMason/SafeServerPages.pm';

requires $_ for (qw/ /);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
