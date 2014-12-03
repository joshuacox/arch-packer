Arch Packer
===========

Arch Packer is a [Packer](http://www.packer.io/) template 
converted using the veewee-to-packer script to create a 
base box for [Arch Linux](https://www.archlinux.org/). 


Usage
-----

### VirtualBox Provider

Assuming that you already have Packer,
[VirtualBox](https://www.virtualbox.org/), and Vagrant installed, you
should be good to clone this repo and go:

    $ git clone https://github.com/joshuacox/arch-packer.git
    $ cd arch-packer/packer
    $ make build-vbox

Then you can import the generated box into Vagrant:

    $ vagrant box add arch packer_arch_virtualbox.box

### QEMU Provider

    $ git clone https://github.com/joshuacox/arch-packer.git
    $ cd arch-packer/packer
    $ make build-qemu

Known Issues
------------

shutdown race condition
