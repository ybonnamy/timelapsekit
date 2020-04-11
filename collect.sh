#!/bin/bash -x
tar cvf - -T filelist -C /   | tar xvf -

