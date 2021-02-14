srcdir=src
dstdir=bin
mkdir bin
/usr/java/j2sdk1.4.2_06/bin/javac -classpath $srcdir -bootclasspath $srcdir -d $dstdir -source 1.4 `find ./ -iname '*.java'` 
