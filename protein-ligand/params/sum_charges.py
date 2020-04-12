#!/usr/bin/python

import os,sys
import fileinput

if len(sys.argv) != 2:
  sys.exit('usage: ./script [ pdb ]')

pdb=sys.argv[1]

charges = []
for line in fileinput.input('%s.params'%(pdb)):
  if line.startswith('ATOM'):
    charges.append(float(line.rsplit()[-1]))
print 'total charge over %i atoms = %4.2f'%(len(charges),sum(charges))
