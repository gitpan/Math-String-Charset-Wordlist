use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math::String::Charset::Wordlist',
    'VERSION_FROM'	=> 'lib/Math/String/Charset/Wordlist.pm',
    'PREREQ_PM'		=> { 
			Math::BigInt => 1.64,
			Math::String => 1.22,
			Math::BigFloat => 1.38,
			Test::Simple => 0.48,
			   },
    'LIBS'		=> [''], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);
