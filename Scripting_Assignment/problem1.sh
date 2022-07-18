#!/bin/bash

echo enter a filname
read filename

echo enter starting line number
read start

echo enter ending line number
read end

data=$(sed -n $start,$end\p $filename  )
echo $data

