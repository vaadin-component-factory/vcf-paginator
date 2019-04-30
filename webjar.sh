#!/bin/bash
vaadinrepo=vcf-paginator
versiontag=v1.0.0
version=`echo $versiontag|sed "s/^v//"`
OUTDIR=`pwd`"/target"
mkdir -p $OUTDIR
curl -OJ -H "Content-Type: application/json" -d '{"groupId": "com.vaadin.webjar", "license": { "CVAL3": "https://vaadin.com/license/cval-3.0" } }' "https://www.webjars.org/create?webJarType=bowergithub&nameOrUrlish=vaadin/$vaadinrepo&version=$versiontag"

unzip -p $vaadinrepo.jar META-INF/maven/**/pom.xml > $OUTDIR/$vaadinrepo-$version.pom

sed -i "s#<packaging>#<parent><groupId>com.vaadin</groupId><artifactId>vaadin-parent</artifactId><version>1.1.0</version></parent><packaging>#" $OUTDIR/$vaadinrepo-$version.pom

mv $vaadinrepo.jar $OUTDIR/$vaadinrepo-$version.jar

jar cvf $OUTDIR/$vaadinrepo-$version-javadoc.jar ""
jar cvf $OUTDIR/$vaadinrepo-$version-sources.jar ""

echo "Done, ignore previous two errors about 'no file'"
