#!/bin/bash

cd $HOME/drupal-*
cd sites/default/files/simpletest/verbose
ls
for f in *.html
do
  cat $f
done
