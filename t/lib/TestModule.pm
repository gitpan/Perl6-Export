package TestModule;

use Perl6::Export;

sub foo is exported(:ALWAYS) {
	return 1;
}

sub bar is exportable {
	return 1;
}

sub qux is exportable(:Q) {
	return 1;
}

sub import {
	Test::More::ok(1, "Invoked Module::import");
	Test::More::ok("@_" eq "TestModule other",
					  "Module::import received correct args");
}

1;
