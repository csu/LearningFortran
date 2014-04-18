gfortran -fdefault-real-8 $1 -o ${$1/%.f90/.out}
./${$1/%.f90/.out} > ${$1/%.f90/_output.txt}
cat ${$1/%.f90/_output.txt}