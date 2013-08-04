mod_helloworld.la: mod_helloworld.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_helloworld.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_helloworld.la
