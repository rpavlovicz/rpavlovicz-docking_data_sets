infile=$1

$ROSETTA_HOME/main/source/bin/extract_pdbs.linuxgccrelease \
  -database $ROSETTA_HOME/main/database \
  -force_silent_bitflip_on_read \
  -in:file:silent $infile
