#!/bin/bash

cd $HOME/drupal-*
cd sites/default/files/simpletest/verbose
for f in *.html
do
  cat $f
done
