use inc::Module::Install;

name('Net-Radius-PacketOrdered');
author('Toni Prug <toni@irational.org>');
abstract('Interface to RADIUS packets with proxy states');
license('perl');
version_from('lib/Net/Radius/PacketOrdered.pm');

requires(qw(
	    Digest::MD5 0
));

auto_install;
WriteAll;
