#!/bin/bash

echo Starting test workflow at `date`

echo INPUT ARGUMENTS:
echo $@

echo Running on the following computer: `hostname`

echo This is a NO-OP workflow - nothing got launched remotely.

echo Done!
