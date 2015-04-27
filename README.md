# PHPacker
PHPacker bundles my most commonly used packages in one box in order to cut down
the sometimes long provisioning times when running `vagrant up`

## What's included?
* PHP 5.6 (with xdebug)
* Composer
* Nginx 1.6
* PostgreSQL 9.4
* NodeJS
* Ruby


## Dependencies
* [VirtualBox](http://virtualbox.org)
* [Packer](http://packer.io)
* [Ansible](http://ansible.com)
* [Vagrant](http://vagrantup.com)

## Getting started
Clone this repository:
```bash
$ git clone https://github.com/kevinbungeneers/PHPacker.git
```

Build your box:
```bash
$ packer build trusty.json
```

Go grab yourself a few cups of coffee, this may take a while.

Finally, add it:
```bash
$ vagrant box add phpacker-trusty64 builds/trusty64.box --force
```
