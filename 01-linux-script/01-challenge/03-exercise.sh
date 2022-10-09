#!/bin/bash

TEXTO=$1

if [ -z "$var" ]
then
      echo "ejecutando script 03"
else
      TEXTO="Que me gusta bash!!!!"
fi

mkdir foo
mkdir foo/dummy
mkdir foo/empty

echo $TEXTO >> foo/dummy/file1.txt
touch foo/dummy/file2.txt


cat foo/dummy/file1.txt >> foo/dummy/file2.txt

mv foo/dummy/file2.txt foo/empty/file2.txt