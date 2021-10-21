#!/bin/bash
#
module load samtools
module load bedtools2
input_file="FSHBDENND1A_plus100kb.bed"
echo $input_file
bedtools intersect -wa -a COV434.H295R.unionATACpeak.bed -b ${input_file} > FSHBDENND1A_ATAC_forgRNAdesign_100kb.bed
