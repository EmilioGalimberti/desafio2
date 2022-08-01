#!/bin/bash

read mensaje1


if [ -z "$mensaje1" ]
then
    mensaje1=" Que me gusta bash!!"
fi


mkdir foo;
mkdir foo/dummy;
echo $mensaje1  > foo/dummy/file1.txt;
mkdir foo/empty;
echo $mensaje1 >  foo/empty/file2.txt;



