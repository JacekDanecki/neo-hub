This repository is used to create docker images containing Intel [compute-runtime](https://github.com/intel/compute-runtime)

## Docker hub repository info

* https://hub.docker.com/r/intelopencl/intel-opencl

# Packages used to build docker images

OS | intel-opencl | intel-igc | intel-opencl-clang | gmmlib
-- | ------------ | ----------| ------------------ | ------ |
Ubuntu 18.04 | 19.32.13826-1\~ppa1\~bionic1 | 21.0.2407-1\~ppa1\~bionic1 | 28.0.72-1\~ppa1\~bionic1  | 19.2.3-1\~ppa1\~bionic1 |
Ubuntu 16.04 | 19.32.13826-1\~ppa1\~xenial1 | 31.0.2407-1\~ppa1\~xenial1 |  8.0.72-1\~ppa1\~xenial1  | 19.2.3-1\~ppa1\~xenial1 |
Fedora 30    | 19.32.13826-1 | 1.0.2407-1 | 8.0.72-1 | 19.2.3-1 |

# Repositories used for builds

* Fedora: [copr/\~jdanecki](https://copr.fedorainfracloud.org/coprs/jdanecki/intel-opencl)
* Ubuntu: [launchpad/\~intel-opencl](https://launchpad.net/~intel-opencl/+archive/ubuntu/intel-opencl)

# Obsoleted docker images

OS | intel-opencl | intel-igc | intel-opencl-clang | gmmlib
-- | ------------ | ----------| ------------------ | ------ |
Fedora 29 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Fedora 28 | 18.45.11804-3 | 18.44.1060-3 | 4.0.16-1 | 18.4.348-3 |
Arch | 18.45.11804-1\~ppa1\~bionic1 | 18.44.1060-1\~ppa1\~bionic1 | 4.0.16-1\~ppa1\~bionic1 | 18.4.348-1\~ppa1\~bionic1 |
