# invoke SourceDir generated makefile for release.pem4
release.pem4: .libraries,release.pem4
.libraries,release.pem4: package/cfg/release_pem4.xdl
	$(MAKE) -f C:\Users\diego\Documents\UNI\MICRO_2\Lab\WIFI\tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\diego\Documents\UNI\MICRO_2\Lab\WIFI\tirtos_builds_CC3220S_LAUNCHXL_release_ccs_3_30_01_02/src/makefile.libs clean

