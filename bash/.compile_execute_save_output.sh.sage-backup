#! /bin/bash
filename="$1"
gfortran $filename -fdefault-real-8 -o ${filename/%.*/.out}
./${filename/%.*/.out} > ${filename/%.*/_output.txt}
cat ${filename/%.*/_output.txt}