#!/bin/bash -x

wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/releases/19/Everything/x86_64/os/Packages/i/ibus-mozc-1.10.1390.102-1.fc19.x86_64.rpm || exit 1
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/releases/19/Everything/x86_64/os/Packages/m/mozc-1.10.1390.102-1.fc19.x86_64.rpm || exit 1
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/releases/19/Everything/x86_64/os/Packages/p/protobuf-2.5.0-4.fc19.x86_64.rpm || exit 1
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/releases/19/Everything/x86_64/os/Packages/z/zinnia-0.06-16.fc19.x86_64.rpm || exit 1
wget ftp://ftp.pbone.net/mirror/archive.fedoraproject.org/fedora/linux/releases/19/Everything/x86_64/os/Packages/z/zinnia-tomoe-0.06-16.fc19.x86_64.rpm || exit 1


yum localinstall -y protobuf-2.5.0-4.fc19.x86_64.rpm || exit 1
yum localinstall -y zinnia-0.06-16.fc19.x86_64.rpm || exit 1
yum localinstall -y zinnia-tomoe-0.06-16.fc19.x86_64.rpm || exit 1
yum localinstall -y mozc-1.10.1390.102-1.fc19.x86_64.rpm || exit 1
yum localinstall -y ibus-mozc-1.10.1390.102-1.fc19.x86_64.rpm || exit 1

