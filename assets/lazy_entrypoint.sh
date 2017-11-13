#! /bin/bash
echo "Parameter '$@'"
echo "Schlafe für ${WARTEZEIT} Sekunden..."
sleep ${WARTEZEIT}
echo "Aufgewacht!"
ls -l /
/entrypoint.sh $@
