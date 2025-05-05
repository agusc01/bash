#!/bin/bash

rm -rfv ~/.bash_scripts
cp -rv ~/bash/.bash* ~/
dos2unix ~/.bash_scripts/**/*
