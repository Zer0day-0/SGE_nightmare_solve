#loftee nightmare solve
clone the repo from https://github.com/konradjk/loftee

#solve dependencies
VEP
Perl >= 5.10.1
Ancestral sequence (human_ancestor.fa[.gz|.rz])
Samtools (must be on path)
PhyloCSF database (phylocsf.sql) for conservation filters

#make sure the base vep is intalled 
bioperl install :- conda install bioconda::perl-bioperl
perl sqlite :- conda install bioconda::perl-dbd-sqlite
vep-base install :- vep_install -g base

#add lof to the plugin
.vep/plugin

#download and add resources
https://personal.broadinstitute.org/konradk/
