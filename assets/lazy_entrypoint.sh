#! /bin/bash
echo "Parameter '$@'"
echo "Schlafe für ${WARTEZEIT} Sekunden..."
sleep ${WARTEZEIT}
echo "Aufgewacht!"
/entrypoint.sh $@
