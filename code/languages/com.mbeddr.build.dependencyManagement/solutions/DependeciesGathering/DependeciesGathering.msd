<?xml version="1.0" encoding="UTF-8"?>
<solution name="DependeciesGathering" uuid="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib/jaxrs/api" type="java_classes">
      <sourceRoot location="javax.ws.rs-api-2.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib/jaxrs/ext" type="java_classes">
      <sourceRoot location="aopalliance-repackaged-2.5.0-b42.jar" />
      <sourceRoot location="cdi-api-1.1.jar" />
      <sourceRoot location="el-api-2.2.jar" />
      <sourceRoot location="hk2-api-2.5.0-b42.jar" />
      <sourceRoot location="hk2-locator-2.5.0-b42.jar" />
      <sourceRoot location="hk2-utils-2.5.0-b42.jar" />
      <sourceRoot location="javassist-3.22.0-CR2.jar" />
      <sourceRoot location="javax.annotation-api-1.2.jar" />
      <sourceRoot location="javax.inject-1.jar" />
      <sourceRoot location="javax.inject-2.5.0-b42.jar" />
      <sourceRoot location="javax.json-1.1.jar" />
      <sourceRoot location="javax.json-api-1.1.jar" />
      <sourceRoot location="javax.json.bind-api-1.0.jar" />
      <sourceRoot location="javax.servlet-api-3.0.1.jar" />
      <sourceRoot location="jaxb-api-2.2.7.jar" />
      <sourceRoot location="jboss-interceptors-api_1.1_spec-1.0.0.Beta1.jar" />
      <sourceRoot location="jsr250-api-1.0.jar" />
      <sourceRoot location="org.osgi.core-4.2.0.jar" />
      <sourceRoot location="osgi-resource-locator-1.0.1.jar" />
      <sourceRoot location="persistence-api-1.0.jar" />
      <sourceRoot location="validation-api-1.1.0.Final.jar" />
      <sourceRoot location="yasson-1.0.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib/jaxrs/lib" type="java_classes">
      <sourceRoot location="jersey-client.jar" />
      <sourceRoot location="jersey-common.jar" />
      <sourceRoot location="jersey-container-servlet-core.jar" />
      <sourceRoot location="jersey-container-servlet.jar" />
      <sourceRoot location="jersey-hk2.jar" />
      <sourceRoot location="jersey-media-jaxb.jar" />
      <sourceRoot location="jersey-media-json-binding.jar" />
      <sourceRoot location="jersey-media-sse.jar" />
      <sourceRoot location="jersey-server.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jaxrs/api/javax.ws.rs-api-2.1.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/lib/jersey-client.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/lib/jersey-common.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/lib/jersey-hk2.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/lib/jersey-server.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/hk2-api-2.5.0-b42.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/hk2-locator-2.5.0-b42.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/hk2-utils-2.5.0-b42.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/javax.annotation-api-1.2.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/javax.inject-2.5.0-b42.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/javax.json.bind-api-1.0.jar" />
    <stubModelEntry path="${module}/lib/jaxrs/ext/validation-api-1.1.0.Final.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="641f22a3-1c14-4f79-bc3c-5c9b6c50fbb1(DependeciesGathering)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
  </dependencyVersions>
</solution>

