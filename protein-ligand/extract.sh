infile=$1

$ROSETTA_HOME/source/bin/extract_pdbs.macosclangrelease \
  -database $ROSETTA_HOME/main/database \
  -extra_res_fa params/2bsm.params \
  -in:file:silent_struct_type binary \
  -in:file:silent $infile
