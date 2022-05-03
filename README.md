# srslyumi instruction

## useful website

- https://www.claretbio.com/products/srsly-umi
- https://www.claretbio.com/products/srsly-run
- https://github.com/claretbio/srslyumi

## things to do

- `source /isilon/RnD/tools/bcbio_072619/env.sh`
- `source /isilon/prodx/bcl2fastq/2.20.0.422/env.sh`

- `srslyumi /scratch/ngs_run_data/Sequencing_Raw_Data/NovaSeqOutput/220411_A01690_0016_AHTWVGDRXY /scratch/ngs_run_data/Sequencing_Raw_Data/NovaSeqOutput/220411_A01690_0016_AHTWVGDRXY/Data/Intensities/BaseCalls/FASTQ`
- python library location: `/isilon/RnD/bcbio-tool-data/anaconda/lib/python3.6/site-packages/srslyumi/`
  - updating with `--no-lane-splitting` in `/isilon/RnD/bcbio-tool-data/anaconda/lib/python3.6/site-packages/srslyumi/cli.py`

- fix the UMI in the read name to be compatible with bcbio
  - in the FASTQ folder, do `/isilon/RnD/tools/custom_script/wes/fastq_umi_fix.sh`
