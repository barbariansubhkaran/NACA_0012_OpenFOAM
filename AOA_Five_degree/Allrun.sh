#/bin/bash

blockMesh

rm -rf 0

cp -r 0.orig 0

decomposePar -force

foamJob -parallel -screen simpleFoam

reconstructPar 
