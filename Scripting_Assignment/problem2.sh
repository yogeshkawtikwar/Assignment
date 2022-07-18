#!/bin/bash
echo write all file names
read files
echo write word which you want to delete
read word
D=$(sed /$word/d $files)
echo $D
D=$(sed -ie /$word/d $files)

 
