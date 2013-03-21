package UnrecognizedTags::Util;

use base qw(MT::App);
use strict;

use MT;

# shared functions

sub check_config_flag
{
	#
	# This subroutine looks up a configuration setting for this plugin,
	# based on the $flag passed into it as a parameter.
	#
	# UnrecognizedTags only has system-level parameters, so this
	# subroutine only looks for system-level configuration settings.
	#
	# The idea for this function came from Notifier version 6.0's
	# Util.pm.
	#

	my $flag = shift;
	require MT::Request;
	my $r = MT::Request->instance;
	my ($system_value);
	my $plugin = MT->component('UnrecognizedTags');
	$system_value = $plugin->get_config_value('system_' . $flag);
	if ($system_value) {
		return $system_value;
	} else {
		return 0;
	}
}

1;