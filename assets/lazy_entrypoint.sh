#! /bin/bash
echo "Parameter '$@'"
echo "Schlafe für 30 Sekunden..."
sleep 5
echo "Aufgewacht!"
ls -l /
/entrypoint.sh $@
