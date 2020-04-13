# rpavlovicz-docking_data_sets
Protein-protein and protein-ligand data sets used in Rosetta score function development

Compressed files contain near-native and decoy docking poses for protein-protein and 
protein-ligand data sets. These files are in the Rosetta silent file format.
The 'extract_pdbs' application of Rosetta can be used to extract files into pdb format.
The params files required for interpreting small molecule topology are found in the
protein-ligand->params subfolder. Example pdb extraction scripts are found in the
respective folders.

The extraction script examples were verified to be working with Rosetta 3.12.
