#!/bin/bash

mkdir foo
mkdir foo/dummy
mkdir foo/empty

echo "Me encanta bash!!" >> foo/dummy/file1.txt
touch foo/dummy/file2.txt


cat foo/dummy/file1.txt >> foo/dummy/file2.txt

mv foo/dummy/file2.txt foo/empty/file2.txt
