# PHPacker
PHPacker bundles my most commonly used packages in one box in order to cut down
the sometimes long provisioning times when running `vagrant up`

## What's included?
* PHP 5.6.7 (with xdebug 2.3.2)
* Composer
* Nginx 1.6.2
* PostgreSQL 9.4


## Dependencies
* [VirtualBox](http://virtualbox.org)
* [Packer](http://packer.io)
* [Ansible](http://ansible.com)
* [Vagrant](http://vagrantup.com)

## Getting started
Clone this repository and execute the following:
```bash
$ packer build trusty.json
$ vagrant box add phpacker-trusty64 builds/trusty64.box --force
```

## To do
- [ ] Add NodeJS role
- [ ] Add Ruby role
- [ ] Include dotfiles
- [ ] Finetune PostgreSQL role
