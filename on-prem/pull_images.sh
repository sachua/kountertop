#!/bin/bash
cat $HOME/kountertop/on-prem/images.txt | xargs -I {} -- sh -c 'docker pull {}'