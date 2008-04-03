
# We need at least Perl 5.8.3
require 5.008003;
use strict;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Get most of the details from the primary module
all_from	'lib/Math/String/Charset/Wordlist.pm';

requires	'Math::BigInt'	=> 1.87;
requires	'Math::BigFloat'=> 1.58;
requires	'Math::String'  => 1.28;

build_requires	'Test::More'	=> 0.62;

license		'perl';

author		'Tels <nospam-abuse@bloodgate.com>';

# Do not index these
no_index	directory	=> 'bench';
no_index	directory	=> 'examples';

# Generate the Makefile
WriteAll;
