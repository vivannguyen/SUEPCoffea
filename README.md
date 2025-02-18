# HH Coffea 
adapted from SUEP Coffea. HH analysis using [Coffea](https://coffeateam.github.io/coffea/)

## Quick start
```bash
cmsrel CMSSW_10_6_4
cd CMSSW_10_6_4/src
cmsenv

git clone git@github.com:vivannguyen/HHCoffea.git
```

## Merge files for coffea
edit paths for input ntuples and output
```bash
python merger.py
```

## To run the producer
histograms are defined in HH_Producer.py
```bash
python3 condor_HH_WS.py --isMC=0/1 --era=201X --infile=XXX.root
```

If you do not have the requirements set up then you can also run this through the docker container that the coffea team provides. This is simple and easy to do. You just need to enter the Singularity and then issue the command above. To do this use:
```bash
singularity shell -B ${PWD} -B /afs -B /eos /cvmfs/unpacked.cern.ch/registry.hub.docker.com/coffeateam/coffea-dask:latest
```

Inside the singularity shell, can run a shell script over all files. This gives output root files from coffea. There is a runner for each year data and MC (TODO update this)
```bash
./runner_2016mc.sh
./runner_2016data.sh
```

## Plotter
With Miniconda, use the configuration file to create the virtual environment 'plotting'
```bash
conda env create -f plotting_env.yml
```

Activate the environment
```bash
conda activate plotting
```

Alternatively, you can pip install the packages listed inside the yml file.

To plot run HHplotter.py. Options (python HHplotter.py --help) for input are histogram directory of files from coffea made above, input samples directory, input xsection yaml, year, muon or electron channel, output directory, option to run without background normalizations ('--nonorm'), and option to run in series (default runs in parallel). Example command:
```bash
python HHplotter.py --sample_dir /eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v3/2017/ --hist_dir 2017-v3/ --xfile /afs/cern.ch/work/v/vinguyen/private/CMSSW_10_6_4/src/PhysicsTools/MonoZ/data/xsections_2017.yaml --year 2017 --outdir plots_2017-v3 --channel muon
```

## Applying Btag Event Weight renormalization by jet bin
This must be done once per channel and for all years. It requires running the coffea script and  running the plotting script, which outputs a JSON of the renormalizations by jet bin. Then the coffea script must be run again to make histograms with the renormalizations, and the plotting script is run once more as usual.

After running coffea script the first time, get renormalizations by running the below (--btag must be run with --nonorm) for every year. By default, each year will write out to the same JSON. There's an option to overwrite this file (TODO: add channel to JSON):
```bash
python HHplotter.py --sample_dir /eos/cms/store/group/phys_higgs/HiggsExo/HH_bbZZ_bbllqq/jlidrych/v3/2017/ --hist_dir 2017-v3/ --xfile /afs/cern.ch/work/v/vinguyen/private/CMSSW_10_6_4/src/PhysicsTools/MonoZ/data/xsections_2017.yaml --outdir plots_2017-btag --year 2017 --channel muon --nonorm --btag --filter
```

Once you have the output JSON with weights for all years, run coffea producer again with option --njetw:
```bash
python3 condor_HH_WS.py --isMC=0/1 --era=201X --njetw --infile=XXX.root
```

Now the renormalizations are applied in the histograms, and the plotting script can be run as usual.

## Requirements

- Python 3
- uproot
- coffea
- HTCondor cluster

Alternatively, everything can be run through the docker container provided by the coffea team:
/cvmfs/unpacked.cern.ch/registry.hub.docker.com/coffeateam/coffea-dask:latest


