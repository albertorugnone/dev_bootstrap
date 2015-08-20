"C:\Program Files\Eclipse Foundation\4.5\eclipse\eclipse.exe" ^
-clean -purgeHistory ^
-application org.eclipse.equinox.p2.director ^
-noSplash ^
-repository http://moreunit.sourceforge.net/update-site/ ^
-list ^
-vmargs -Declipse.p2.mirrors=true -Djava.net.preferIPv4Stack=true -Dequinox.scr.waitTimeOnBlock=10000 -Dequinox.ds.perf=true

