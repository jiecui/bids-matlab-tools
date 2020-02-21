Import BIDS-MEF into EEGLab bids-matlab-tools (Ver 2.1)
=======================================================

This is an EEGLab plugin to import Brain Imaging Data Structure (BIDS) formatted Multiscale Electrophysiology File (MEF) data into EEGLab, which is developed based on [sccn/bids-matlab-tools](https://github.com/sccn/bids-matlab-tools).

This repository contains a collection of function to import and export BIDS-formatted experiments.
The code is tailored for use in EEGLAB but may also be used independently of EEGLAB.
Conversion of data format from non-supported BIDS binary format require that EEGLAB be installed (supported formats are EEGLAB .set files, EDF files, BDF files, Brain Vision Exchange Format files, and MEF files).

Features
========

This version supports raw data in MEF format in [BIDS compatible iEEG/EEG dataset](https://github.com/bids-standard/bids-starter-kit/wiki/Creating-a-BIDS-compatible-iEEG-dataset) or BIDS-MEF.

Installation
============
1. To import BIDS-MEF, an EEGLab plugin **MEF_import** (Version 1.16 or higher) is required. 
Please go to the [repository of MEF_import](https://github.com/jiecui/MEF_import) to download the plugin and follow the instruction to install it.
1. Then, install the **bids-matlab-tools** plugin in EEGLab plugins directory.
1. Rename the directory of the plugin to bids-matlab-tools2.1.

Import BIDS-MEF
===============
1. A small sample of BIDS-MEF is provided in /root/of/eeglab/plugins/bids-matlab-tools2.1/sample_mef/bids_mef_3p0.
1. From EEGLab GUI, select File -> Import Data -> Using EEGLAB functions and plugins -> From BIDS folder structure, and choose the folder of the sample data.
1. Follow the on-screen instructions to import the sample data into EEGLab STUDY dataset. 
 
License
=======
**bids-matlab-tools** is distributed with the GPL v3 Open Source License.
