#! /bin/bash
echo "Parameter '$@'"
echo "Schlafe für ${WARTEZEIT} Sekunden..."
sleep ${WARTEZEIT}
echo "Aufgewacht!"
/usr/local/bin/docker-entrypoint.sh $@
