FROM container-registry.oracle.com/middleware/weblogic:12.2.1.3

EXPOSE 7001
EXPOSE 9002
EXPOSE 4000

COPY properties /u01/oracle/properties

ENV ADMINISTRATION_PORT_ENABLED="true"
ENV DOMAIN_NAME=weblogic
ENV debugFlag=true
ENV DEBUG_PORT=4000