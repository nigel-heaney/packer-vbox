# Packer for VirtualBox - Building Centos 7 Images
This packer template will build a centos 7 image and can be customised with ansible and adhoc scripts.

## Requirements

The following software must be installed/present on your local machine before you can use Packer to build the Vagrant box file:

  - [Packer](http://www.packer.io/)
  - [VirtualBox](https://www.virtualbox.org/) 
  - [Ansible](http://docs.ansible.com/intro_installation.html)

## Usage

Ensue requirements are installed.

    $ packer build centos7.json

or
   
    $ packer build --only=virtualbox-iso centos7.json


## License

MIT license.

## Big Thanks
This was initially based on Jeff Geerling's ([repo here](https://github.com/geerlingguy/packer-centos-7)) but I have changed to 
run ansible on the build server using the ansible remote provider. 
 