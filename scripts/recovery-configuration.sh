#!/bin/bash

rm -rfvI ~/.bash_scripts
cp -rv ~/bash/.bash* ~/
dos2unix ~/.bash_scripts/**/*
