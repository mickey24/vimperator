#!/bin/sh

for filename in vimperator vimperatorrc
do
    ln -s `pwd`/.$filename $HOME/.$filename
done
