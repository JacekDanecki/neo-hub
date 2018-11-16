#!/bin/bash
# Copyright (c) 2018, Intel Corporation
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
# OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
# ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
# OTHER DEALINGS IN THE SOFTWARE.

export account=intel-opencl

cd /root

download_package() {
    wget http://ppa.launchpad.net/${account}/intel-opencl/ubuntu/$1
    ar -x `basename $1`
    tar -xJf data.tar.xz
    rm -f data.tar.xz `basename $1`
    rm -f control.tar.xz debian-binary
}

download_packages() {
    for package in `grep Filename Packages | grep -vE "dev|cloc" | awk '{print $2}'`
    do
        download_package $package
    done
}

install_packages() {
    mv -v usr/lib/x86_64-linux-gnu/* /usr/lib64
    mkdir -p /etc/OpenCL/vendors
    echo "libigdrcl.so" > /etc/OpenCL/vendors/intel.icd
}

download_info() {
    wget http://ppa.launchpad.net/${account}/intel-opencl/ubuntu/dists/bionic/main/binary-amd64/Packages.xz
    xz -d Packages.xz
}

download_info
download_packages
install_packages
