"C:\Program Files\Eclipse Foundation\4.5\eclipse\eclipse.exe" ^
-clean -purgeHistory ^
-application org.eclipse.equinox.p2.director ^
-noSplash ^
-repository http://downloads.sonarsource.com/eclipse/eclipse/ ^
-repository http://download.erlide.org/update/ ^
-repository http://download.eclipse.org/tools/cdt/releases/8.7 ^
-repository http://download.eclipse.org/releases/mars/ ^
-repository http://pydev.org/updates/ ^
-installIUs ^
a.jre.javase,^
com.google.guava,^
com.googlecode.json-simple,^
config.a.jre.javase,^
findbugsAnnotations,^
org.apache.commons.codec,^
org.apache.httpcomponents.httpclient,^
org.apache.httpcomponents.httpcore,^
org.codehaus.sonar.runner.sonar-runner-api,^
org.codehaus.sonar.ws-client,^
org.sonar.ide.eclipse.cdt,^
org.sonar.ide.eclipse.cdt.feature.feature.group,^
org.sonar.ide.eclipse.cdt.feature.feature.jar,^
org.sonar.ide.eclipse.common,^
org.sonar.ide.eclipse.core,^
org.sonar.ide.eclipse.erlide,^
org.sonar.ide.eclipse.erlide.feature.feature.group,^
org.sonar.ide.eclipse.erlide.feature.feature.jar,^
org.sonar.ide.eclipse.feature.feature.group,^
org.sonar.ide.eclipse.feature.feature.jar,^
org.sonar.ide.eclipse.jdt,^
org.sonar.ide.eclipse.jdt.feature.feature.group,^
org.sonar.ide.eclipse.jdt.feature.feature.jar,^
org.sonar.ide.eclipse.m2e,^
org.sonar.ide.eclipse.m2e.feature.feature.group,^
org.sonar.ide.eclipse.m2e.feature.feature.jar,^
org.sonar.ide.eclipse.pydev,^
org.sonar.ide.eclipse.pydev.feature.feature.group,^
org.sonar.ide.eclipse.pydev.feature.feature.jar,^
org.sonar.ide.eclipse.site,^
org.sonar.ide.eclipse.ui,^
org.sonar.ide.eclipse.wsclient,^
tooling.org.eclipse.update.feature.default,^
tooling.osgi.bundle.default,^
tooling.source.default,^
toolingorg.sonar.ide.eclipse.site.configuration,^
toolingorg.sonar.ide.eclipse.site.ini.cocoa.macosx.x86_64 ^
-vm "C:\Program Files\Java\jre1.8.0_51\bin\javaw" ^
-vmargs -Declipse.p2.mirrors=true -Djava.net.preferIPv4Stack=true -Dequinox.scr.waitTimeOnBlock=10000 -Dequinox.ds.perf=true