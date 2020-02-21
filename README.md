Import BIDS-MEF into EEGLab bids-matlab-tools (Ver 2.1)
=======================================================

_Caution: This version is under development, which may not be stable._

This is an EEGLab plugin to import Brain Imaging Data Structure (BIDS) formatted Multiscale Electrophysiology File (MEF) data into EEGLab, which is developed based on [sccn/bids-matlab-tools](https://github.com/sccn/bids-matlab-tools).

This repository contains a collection of function to import and export BIDS-formatted experiments.
The code is tailored for use in EEGLAB but may also be used independently of EEGLAB.
Conversion of data format from non-supported BIDS binary format require that EEGLAB be installed (supported formats are EEGLAB .set files, EDF files, BDF files, Brain Vision Exchange Format files, and MEF files).

Features
========

This version supports raw data in MEF format in [BIDS compatible iEEG/EEG dataset](https://github.com/bids-standard/bids-starter-kit/wiki/Creating-a-BIDS-compatible-iEEG-dataset) or BIDS-MEF.

Installation
============
1. To import BIDS-MEF, an EEGLab plugin **MEF_import** is required. 

Simply place the code in the plugin folder of EEGLAB and it will be automatically detected by EEGLAB.

License
=======
