# OMSimulator
OpenModelica FMI &amp; TLM based simulator

## Dependencies
- [Boost](http://www.boost.org/)
- [cmake](http://www.cmake.org)
- [3rdParty subproject](https://github.com/OpenModelica/OMFMISimulator-3rdParty)
  - FMILibrary
  - Lua
  - PugiXML
  - SUNDIALS CVODE
  - SUNDIALS KINSOL

## Compilation

### Linux/OSX
0. install boost 1.63
```bash
wget -O boost_1_63_0.tar.gz http://sourceforge.net/projects/boost/files/boost/1.63.0/boost_1_63_0.tar.gz/download
tar xzvf boost_1_63_0.tar.gz
cd boost_1_63_0/

sudo apt update
sudo apt install build-essential g++ python-dev autotools-dev libicu-dev build-essential libbz2-dev libboost-all-dev

./bootstrap.sh --prefix=/usr/
./b2
sudo ./b2 install
```

1. configure OMSimulator
```bash
> make config-3rdParty
> make config-OMSimulator
```

2. build OMSimulator
```bash
> make OMSimulator
```

3. run test suite
```bash
> make testsuite
```

### Windows
1. configure OMSimulator
```bash
> configWinVS14.bat
```

2. build OMSimulator
```bash
> buildWinVS14.bat
```
