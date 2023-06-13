#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/cxf-rt-transports-http-3.4.4.jar:$ROOT_PATH/../lib/spring-core-5.3.8.jar:$ROOT_PATH/../lib/opensaml-saml-api-3.4.5.jar:$ROOT_PATH/../lib/jettison-1.4.1.jar:$ROOT_PATH/../lib/jakarta.annotation-api-1.3.5.jar:$ROOT_PATH/../lib/bcprov-jdk15on-1.69.jar:$ROOT_PATH/../lib/jasypt-1.9.3.jar:$ROOT_PATH/../lib/wss4j-policy-2.3.0.jar:$ROOT_PATH/../lib/javax.activation-1.2.0.jar:$ROOT_PATH/../lib/cxf-rt-wsdl-3.4.4.jar:$ROOT_PATH/../lib/cxf-rt-features-logging-3.4.4.jar:$ROOT_PATH/../lib/opensaml-soap-api-3.4.5.jar:$ROOT_PATH/../lib/cxf-rt-bindings-soap-3.4.4.jar:$ROOT_PATH/../lib/opensaml-xacml-saml-api-3.4.5.jar:$ROOT_PATH/../lib/opensaml-security-api-3.4.5.jar:$ROOT_PATH/../lib/wss4j-ws-security-common-2.3.0.jar:$ROOT_PATH/../lib/cxf-rt-frontend-jaxrs-3.4.4.jar:$ROOT_PATH/../lib/spring-aop-5.3.8.jar:$ROOT_PATH/../lib/opensaml-saml-impl-3.4.5.jar:$ROOT_PATH/../lib/opensaml-core-3.4.5.jar:$ROOT_PATH/../lib/guava-30.0-jre.jar:$ROOT_PATH/../lib/xmlschema-core-2.2.5.jar:$ROOT_PATH/../lib/ehcache-3.8.1.jar:$ROOT_PATH/../lib/cxf-rt-security-saml-3.4.4.jar:$ROOT_PATH/../lib/istack-commons-runtime-3.0.10.jar:$ROOT_PATH/../lib/cxf-rt-rs-security-oauth2-3.4.4.jar:$ROOT_PATH/../lib/stax2-api-3.1.4.jar:$ROOT_PATH/../lib/cxf-rt-security-3.4.4.jar:$ROOT_PATH/../lib/joda-time-2.9.jar:$ROOT_PATH/../lib/opensaml-security-impl-3.4.5.jar:$ROOT_PATH/../lib/spring-context-5.3.8.jar:$ROOT_PATH/../lib/opensaml-xmlsec-impl-3.4.5.jar:$ROOT_PATH/../lib/javax.ws.rs-api-2.1.jar:$ROOT_PATH/../lib/jakarta.xml.soap-api-1.4.1.jar:$ROOT_PATH/../lib/wss4j-ws-security-stax-2.3.0.jar:$ROOT_PATH/../lib/security-common-8.0.1.jar:$ROOT_PATH/../lib/woodstox-core-asl-4.4.1.jar:$ROOT_PATH/../lib/opensaml-xacml-saml-impl-3.4.5.jar:$ROOT_PATH/../lib/aopalliance-1.0.jar:$ROOT_PATH/../lib/cxf-rt-rs-client-3.4.4.jar:$ROOT_PATH/../lib/cxf-rt-ws-security-3.4.4.jar:$ROOT_PATH/../lib/jaxb-runtime-2.3.2.jar:$ROOT_PATH/../lib/wss4j-ws-security-policy-stax-2.3.0.jar:$ROOT_PATH/../lib/jakarta.xml.bind-api-2.3.3.jar:$ROOT_PATH/../lib/cxf-rt-databinding-jaxb-3.4.4.jar:$ROOT_PATH/../lib/wss4j-ws-security-dom-2.3.2.jar:$ROOT_PATH/../lib/opensaml-profile-api-3.4.5.jar:$ROOT_PATH/../lib/opensaml-xacml-api-3.4.5.jar:$ROOT_PATH/../lib/cxf-core-3.4.4.jar:$ROOT_PATH/../lib/neethi-3.1.1.jar:$ROOT_PATH/../lib/opensaml-xacml-impl-3.4.5.jar:$ROOT_PATH/../lib/commons-logging-1.2.jar:$ROOT_PATH/../lib/javax.wsdl_1.6.2.v201012040545.jar:$ROOT_PATH/../lib/spring-webmvc-5.3.8.jar:$ROOT_PATH/../lib/stax-ex-1.8.3.jar:$ROOT_PATH/../lib/jakarta.jws-api-1.1.1.jar:$ROOT_PATH/../lib/spring-beans-5.3.8.jar:$ROOT_PATH/../lib/opensaml-xmlsec-api-3.4.5.jar:$ROOT_PATH/../lib/wss4j-bindings-2.3.0.jar:$ROOT_PATH/../lib/spring-web-5.3.8.jar:$ROOT_PATH/../lib/txw2-2.3.3.jar:$ROOT_PATH/../lib/cxf-rt-rs-extension-providers-3.4.4.jar:$ROOT_PATH/../lib/commons-codec-1.15.jar:$ROOT_PATH/../lib/xmlsec-2.2.0.jar:$ROOT_PATH/../lib/cryptacular-1.2.4.jar:$ROOT_PATH/../lib/spring-expression-5.3.8.jar:$ROOT_PATH/../lib/org.apache.servicemix.specs.jaxws-api-2.2-2.9.0.jar:$ROOT_PATH/../lib/jaxen-1.1.6.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/interacting_restful_0_1.jar: cookbook.interacting_restful_0_1.interacting_restful "$@"
