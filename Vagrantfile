# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "hashicorp/bionic64"
  config.vm.network "forwarded_port", guest: 80, host: 8002, host_ip: "127.0.0.1"


   config.vm.provider "virtualbox" do |vb|

     vb.gui = true
  
     vb.memory = "1024"
   end
   config.vm.provision "shell", 
    path: "bootstrap.sh"

 
end
