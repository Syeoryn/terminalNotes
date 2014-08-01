#!/bin/bash

MESSAGE=$1
SPACE=' --> '
NOW=$(date)

NOTE=$NOW$SPACE$MESSAGE

echo $NOTE >> terminalNotes.text

echo $@ 

