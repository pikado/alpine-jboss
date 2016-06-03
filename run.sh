#!/bin/sh

$JBOSS_HOME/bin/add-user.sh --silent=true ${JBOSS_MGMT_USER:-admin} ${JBOSS_MGMT_PASS:-admin123}
$JBOSS_HOME/bin/standalone.sh -Djboss.bind.address=0.0.0.0 -Djboss.bind.address.management=0.0.0.0
