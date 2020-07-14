This repository is used to create docker images containing Intel [compute-runtime](https://github.com/intel/compute-runtime)

## Docker hub repository info

* https://hub.docker.com/r/intelopencl/intel-opencl

# Packages used to build docker images

* intel-opencl - 20.27.17231
* intel-igc - 1.0.4241
* intel-opencl-clang - 10.0.12
* spirv-llvm-translator - 10.0.12
* gmmlib - 20.2.2
* level-zero - 0.91.10

# Differences between Linux distributions

* IGC and opencl-clang (9.0.17) in Fedora 31 were compiled with system llvm/clang ver. 9
* IGC and it's components in Fedora 32 were compiled with system llvm/clang ver. 10, on other systems they were compiled with llvm/clang sources.

# Repositories used for builds

* [copr/\~jdanecki](https://copr.fedorainfracloud.org/coprs/jdanecki/intel-opencl)
* [launchpad/\~intel-opencl](https://launchpad.net/~intel-opencl/+archive/ubuntu/intel-opencl)

# Obsoleted docker images

OS | intel-opencl | intel-igc | intel-opencl-clang | gmmlib
-- | ------------ | ----------| ------------------ | ------ |
Fedora 30    | 20.19.16754-1 | 1.0.3951-1 | in IGC package | 20.1.1-1 |
Ubuntu 19.04 | 20.11.16158-1\~ppa1\~disco1  | 1.0.3529-1\~ppa1\~disco1  | in IGC package | 19.4.1-1\~ppa1\~disco1  |
Ubuntu 16.04 | 20.11.16158-1\~ppa1\~xenial1 | 1.0.3529-1\~ppa1\~xenial1 | in IGC package | 19.4.1-1\~ppa1\~xenial1 |
Fedora 29 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Fedora 28 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Arch | 18.45.11804-1\~ppa1\~bionic1 | 18.44.1060-1\~ppa1\~bionic1 | 4.0.16-1\~ppa1\~bionic1 | 18.4.348-1\~ppa1\~bionic1 |
