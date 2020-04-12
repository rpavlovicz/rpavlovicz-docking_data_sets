#!/bin/sh

pdb=$1

vimdiff $pdb'.params old/'$pdb'.params'
