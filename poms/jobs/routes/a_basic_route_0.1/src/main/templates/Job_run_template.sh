#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/beans.jar:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/spring-expression-5.3.8.jar:$ROOT_PATH/../lib/camel-log-3.11.1.jar:$ROOT_PATH/../lib/camel-spring-3.11.1.jar:$ROOT_PATH/../lib/camel-core-xml-3.11.1.jar:$ROOT_PATH/../lib/commons-logging-1.2.jar:$ROOT_PATH/../lib/camel-support-3.11.1.jar:$ROOT_PATH/../lib/jakarta.xml.soap-api-1.4.1.jar:$ROOT_PATH/../lib/camel-cxf-3.11.1.jar:$ROOT_PATH/../lib/spring-context-5.3.8.jar:$ROOT_PATH/../lib/camel-xpath-3.11.1.jar:$ROOT_PATH/../lib/camel-base-engine-3.11.1.jar:$ROOT_PATH/../lib/camel-core-osgi-3.11.1.jar:$ROOT_PATH/../lib/camel-base-3.11.1.jar:$ROOT_PATH/../lib/camel-dataset-3.11.1.jar:$ROOT_PATH/../lib/camel-directvm-3.11.1.jar:$ROOT_PATH/../lib/camel-core-languages-3.11.1.jar:$ROOT_PATH/../lib/spring-core-5.3.8.jar:$ROOT_PATH/../lib/camel-core-model-3.11.1.jar:$ROOT_PATH/../lib/camel-bean-3.11.1.jar:$ROOT_PATH/../lib/javax.ws.rs-api-2.1.jar:$ROOT_PATH/../lib/camel-xml-jaxb-3.11.1.jar:$ROOT_PATH/../lib/camel-core-reifier-3.11.1.jar:$ROOT_PATH/../lib/camel-util-3.11.1.jar:$ROOT_PATH/../lib/camel-blueprint-3.11.1.jar:$ROOT_PATH/../lib/spring-aop-5.3.8.jar:$ROOT_PATH/../lib/spring-web-5.3.8.jar:$ROOT_PATH/../lib/camel-core-3.11.1.jar:$ROOT_PATH/../lib/camel-xml-jaxp-3.11.1.jar:$ROOT_PATH/../lib/spring-beans-5.3.8.jar:$ROOT_PATH/../lib/camel-mock-3.11.1.jar:$ROOT_PATH/../lib/camel-seda-3.11.1.jar:$ROOT_PATH/../lib/spring-tx-5.3.8.jar:$ROOT_PATH/../lib/camel-management-api-3.11.1.jar:$ROOT_PATH/../lib/camel-api-3.11.1.jar:$ROOT_PATH/../lib/camel-vm-3.11.1.jar:$ROOT_PATH/../lib/aopalliance-1.0.jar:$ROOT_PATH/../lib/cxf-core-3.4.4.jar:$ROOT_PATH/../lib/camel-direct-3.11.1.jar:$ROOT_PATH/../lib/camel-file-3.11.1.jar:$ROOT_PATH/../lib/camel-spring-xml-3.11.1.jar:$ROOT_PATH/../lib/camel-timer-3.11.1.jar:$ROOT_PATH/../lib/camel-management-3.11.1.jar:$ROOT_PATH/../lib/geronimo-ws-metadata_2.0_spec-1.1.3.jar:$ROOT_PATH/../lib/spring-webmvc-5.3.8.jar:$ROOT_PATH/../lib/caffeine-2.9.0.jar:$ROOT_PATH/../lib/camel-core-engine-3.11.1.jar:$ROOT_PATH/../lib/camel-main-3.11.1.jar:$ROOT_PATH/../lib/camel-core-processor-3.11.1.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/a_basic_route_0_1.jar: cookbook.a_basic_route_0_1.A_Basic_Route "$@"
