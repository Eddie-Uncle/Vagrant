Vagrant.configure("2") do |config|
  config.vm.define "snake05" do |snake05|
    snake05.vm.box = "centos/7"
    snake05.vm.hostname = 'snake05'
    snake05.vm.box_url = "centos/7"
    
    snake05.vm.network :public_network, bridge: "en0: Wi-Fi (AirPort)", ip: "192.168.0.50"

    snake05.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", 2048]
      v.customize ["modifyvm", :id, "--cpus", 2]
      v.customize ["modifyvm", :id, "--name", "snake05"]
      end
    end 

      # Enable provisioning with Ansible.
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "provisioning/main.yml"
    ansible.playbook = "provisioning/centos_pkg.yml"
    #ansible.playbook = "provisioning/centos_repo.yml"
    #ansible.playbook = "provisioning/centos_python.yml"
    end
    
  config.vm.define "snake06" do |snake06|
    snake06.vm.box = "centos/7"
    snake06.vm.hostname = 'snake06'
    snake06.vm.box_url = "centos/7"

    snake06.vm.network :public_network, bridge: "en0: Wi-Fi (AirPort)", ip: "192.168.0.51"

    snake06.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", 1024]
      v.customize ["modifyvm", :id, "--cpus", 1]
      v.customize ["modifyvm", :id, "--name", "snake06"]
      end
    end  

   # Enable provisioning with Ansible.
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "provisioning/main.yml"
    ansible.playbook = "provisioning/centos_pkg.yml"
    #ansible.playbook = "provisioning/centos_repo.yml"
    #ansible.playbook = "provisioning/centos_python.yml"
    end

    config.vm.define "snake07" do |snake07|
      snake07.vm.box = "centos/7"
      snake07.vm.hostname = 'snake07'
      snake07.vm.box_url = "centos/7"
  
      snake07.vm.network :public_network, bridge: "en0: Wi-Fi (AirPort)", ip: "192.168.0.52"
  
      snake07.vm.provider :virtualbox do |v|
        v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
        v.customize ["modifyvm", :id, "--memory", 1024]
        v.customize ["modifyvm", :id, "--cpus", 1]
        v.customize ["modifyvm", :id, "--name", "snake07"]
        end
      end   


     # Enable provisioning with Ansible.
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "provisioning/main.yml"
    ansible.playbook = "provisioning/centos_pkg.yml"
    #ansible.playbook = "provisioning/centos_repo.yml"
    #ansible.playbook = "provisioning/centos_python.yml"
    end
  end  