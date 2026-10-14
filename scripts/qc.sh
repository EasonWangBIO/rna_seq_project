#!/bin/bash

fastp \
  -i sample_R1.fastq.gz \
  -I sample_R2.fastq.gz \
  -o sample_R1_trimmed.fastq.gz \
  -O sample_R2_trimmed.fastq.gz
