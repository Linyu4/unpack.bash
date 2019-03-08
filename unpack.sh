#!/bin/bash

names='structured-2018*'

for name in $names
do
  gunzip $name
  mv $name /home/vagrant/work/week7
done 


