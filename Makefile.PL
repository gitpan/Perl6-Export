
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Perl6::Export],
		VERSION => q[0.05],
        AUTHOR     => 'Damian Conway',
		PREREQ_PM  => { Filter::Simple=>0 },

	     );
