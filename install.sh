#!/bin/bash

CURRENT=`pwd`
if [ -d ~/.git-workaround ];then
    cd ~/.git-workaround
    git pull
    cd $CURRENT
    bash ~/.git-workaround/install.sh
else
    git clone gitlab@gitlab.prototypes.ru:d.kazakov/git-workaround.git ~/.git-workaround
    bash ~/.git-workaround/install.sh
fi
