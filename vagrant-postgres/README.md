# Postgres via Vagrant

This spins up a Postgres instance in a container in a CentOS virtual machine managed with Vagrant.

1. Install [VirtualBox](https://www.virtualbox.org).
2. `brew install vagrant`
3. [optional] Add some `.sql` files with init data to `db/`.
4. `vagrant up`
5. Enjoy a new instance of Postgres with password 1234 running port 15432 on the host.
6. `vagrant destroy` to cleanup!
