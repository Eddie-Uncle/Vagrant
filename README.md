README

Centos7 or Ubuntu 18.04 Vagrant Boxes.

Usage :


1 - Install Vagrant <a href="https://www.vagrantup.com/downloads.html" target="_blank">Download Vagrant</a>.

2 - Download your Virtual Provider, like <a href="https://www.virtualbox.org/wiki/Downloads" target="_blank">Oracle Virtual Box Download</a> and install it.

Once you installed you run:

Clone Vagrantfiles recipes from the GitHub repo --> git clone <a href="https://github.com/Eddie-Uncle/Vagrant" target="_blank">Eddie Uncle Vagrant</a>

Once you cloned, just pick your flavor (Ubuntu, CentOS or Both)  and just type it:

**vagrant up**

Remember, you must be spotted at the root of VagrantFile and vagrant app will assume you are using the current VagrantFile to provision your machines.

Also, Ansible is the CM tool chosen to automatically configure and install provisioned machines.

Have fun.
