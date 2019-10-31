This repository is used to create docker images containing Intel [compute-runtime](https://github.com/intel/compute-runtime)

## Docker hub repository info

* https://hub.docker.com/r/intelopencl/intel-opencl

# Packages used to build docker images

OS | intel-opencl | intel-igc | intel-opencl-clang | gmmlib
-- | ------------ | ----------| ------------------ | ------ |
Centos 7     | 19.43.14583-1 | 1.0.2714.1-1 | in igc   | 19.3.2-1 |
Centos 8     | 19.43.14583-1 | 1.0.2714.1-2 | in igc   | 19.3.2-1 |
Fedora 30    | 19.43.14583-1 | 1.0.2714.1-2 | in igc   | 19.3.2-1 |
Fedora 31    | 19.43.14583-1 | 1.0.2714.1-1 | 9.0.9-1  | 19.3.2-1 |
Mageia 7     | 19.43.14583-1 | 1.0.2714.1-1 | in igc   | 19.3.2-1 |
OpenSUSE leap 15.1  | 19.43.14583-1 | 1.0.2714.1-1 | in igc   | 19.3.2-1 |
OpenSUSE tumbleweed | 19.43.14583-1 | 1.0.2714.1-1 | in igc   | 19.3.2-1 |
Ubuntu 16.04 | 19.43.14583-1\~ppa1\~xenial1 | 1.0.2714.1-1\~ppa1\~xenial1 | in IGC package | 19.3.2-1\~ppa1\~xenial1 |
Ubuntu 18.04 | 19.43.14583-1\~ppa1\~bionic1 | 1.0.2714.1-1\~ppa1\~bionic1 | in IGC package | 19.3.2-1\~ppa1\~bionic1 |
Ubuntu 19.04 | 19.43.14583-1\~ppa1\~disco1  | 1.0.2714.1-1\~ppa1\~disco1  | in IGC package | 19.3.2-1\~ppa1\~disco1  |
Ubuntu 19.10 | 19.43.14583-1\~ppa1\~eoan1  | 1.0.2714.1-1\~ppa1\~eoan1    | in IGC package | 19.3.2-1\~ppa1\~eoan1   |

# Repositories used for builds

* [copr/\~jdanecki](https://copr.fedorainfracloud.org/coprs/jdanecki/intel-opencl)
* [launchpad/\~intel-opencl](https://launchpad.net/~intel-opencl/+archive/ubuntu/intel-opencl)

# Obsoleted docker images

OS | intel-opencl | intel-igc | intel-opencl-clang | gmmlib
-- | ------------ | ----------| ------------------ | ------ |
Fedora 29 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Fedora 28 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Arch | 18.45.11804-1\~ppa1\~bionic1 | 18.44.1060-1\~ppa1\~bionic1 | 4.0.16-1\~ppa1\~bionic1 | 18.4.348-1\~ppa1\~bionic1 |
