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

#version 2
#in some cases maybe more specific dependencies be needed 
bigwig :- conda install bioconda::perl-bio-bigfile
PCGR :- conda install -c pcgr -c conda-forge -c bioconda "pcgr==0.8.4.4" "cpsr==0.5.2.2" 

#add lof to the plugin
.vep/plugin

#download and add resources
https://personal.broadinstitute.org/konradk/
