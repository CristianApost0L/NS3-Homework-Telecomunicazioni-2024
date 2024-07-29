# NS-3.40 Project

## NS-3.40 building 

This is **_ns-3-allinone_**, a repository with some scripts to download
and build the core components around the 
[ns-3 network simulator](https://www.nsnam.org).
More information about this can be found in the
[ns-3 tutorial](https://www.nsnam.org/documentation/).

If you have downloaded this in tarball release format, this directory
contains some released ns-3 version, along with the repository for
the [NetAnim network animator](https://gitlab.com/nsnam/netanim/).
In this case, just run the script `build.py`, which attempts to build 
NetAnim (if dependencies are met) and then ns-3 itself.
If you want to build ns-3 examples and tests (a full ns-3 build),
instead type:
```
./build.py --enable-examples --enable-tests
```
or you can simply enter into the ns-3 directory directly and use the
build tools therein (see the tutorial).

This directory also contains the [bake build tool](https://www.gitlab.com/nsnam/bake/), which allows access to
other extensions of ns-3, including the Direct Code Execution environment,
BRITE, click and openflow extensions for ns-3.  Consult the ns-3 tutorial
on how to use bake to access optional ns-3 components.

If you have downloaded this from Git, the `download.py` script can be used to
download bake, netanim, and ns-3-dev.  The usage to use
basic ns-3 (netanim and ns-3-dev) is to type:
```
./download.py
./build.py --enable-examples --enable-tests
```
and change directory to ns-3-dev for further work.

## How run my homework

This project uses NS-3.40 for network simulation. Simulation files are to be placed in the `scratch` folder of NS-3.40.

## Project Structure

1. **Simulation Files**:
   - Simulation files should be placed in the `scratch` folder. These files contain the code to execute the desired simulations.

2. **Configuration Files**:
   - Simulation configuration is defined within the simulation files themselves.

## Prerequisites

Make sure you have NS-3.40 installed on your system. You can download NS-3.40 from the official site: [NS-3](https://www.nsnam.org/).

## Usage Instructions

1. **Download and Install NS-3.40**:
   Follow the official instructions for installing NS-3.40.

2. **Place Simulation Files**:
   Copy your project files into the `scratch` folder of NS-3.40. The NS-3.40 directory should have a structure similar to this:

