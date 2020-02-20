# bids-matlab-tools (Ver 2.1)

This is a fork of [sccn/bids-matlab-tools](https://github.com/sccn/bids-matlab-tools).

This repository contains a collection of function to import and export BIDS-formatted experiments.
The code is tailored for use in EEGLAB but may also be used independently of EEGLAB.
Conversion of data format from non-supported BIDS binary format require that EEGLAB be installed (supported formats are EEGLAB .set files, EDF files, BDF files, Brain Vision Exchange Format files).

# Features

This version supports raw data in MEF format in BIDS.

# Use with EEGLAB

Simply place the code in the plugin folder of EEGLAB and it will be automatically detected by EEGLAB.

# Version history

v1.0 - initial version

v2.0 - add support for external channel location and fix minor bugs

v2.1 - add support for importing data in MEF format
