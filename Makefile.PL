use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math::String::Charset::Wordlist',
    'VERSION_FROM'	=> 'lib/Math/String/Charset/Wordlist.pm',
    'PREREQ_PM'		=> { 
			Math::BigInt => 1.73,
			Math::String => 1.26,
			Math::BigFloat => 1.47,
			Test::Simple => 0.47,
			   },
    'NO_META'		=> 1,
    'LIBS'		=> [''], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);
