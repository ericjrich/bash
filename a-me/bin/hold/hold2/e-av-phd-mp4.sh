#!/usr/bin/env bash
#make video placeholder files

mkdir phdir
for f in $(ls *.mp4)
  do
    oname="$f"
    vname="${f%%.*}-e.mp4"
    phname="${f%%.*}.mp4"
    touch phdir/$oname
    mv $oname e-$oname
  done
