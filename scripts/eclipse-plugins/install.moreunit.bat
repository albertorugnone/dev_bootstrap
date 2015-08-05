"C:\Program Files\Eclipse Foundation\4.5\eclipse\eclipse.exe" ^
-clean -purgeHistory ^
-application org.eclipse.equinox.p2.director ^
-noSplash ^
-repository http://moreunit.sourceforge.net/update-site/ ^
-installIUs org.moreunit,^
org.moreunit.core,^
org.moreunit.feature.group,^
org.moreunit.feature.jar,^
org.moreunit.light.feature.group,^
org.moreunit.light.feature.jar,^
org.moreunit.mock,^
org.moreunit.mock.feature.group,^
org.moreunit.mock.feature.jar,^
org.moreunit.mock.source,^
org.moreunit.source ^
-vm "C:\Program Files\Java\jre1.8.0_51\bin\javaw" ^
-vmargs -Declipse.p2.mirrors=true -Djava.net.preferIPv4Stack=true -Dequinox.scr.waitTimeOnBlock=10000 -Dequinox.ds.perf=true