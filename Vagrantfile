Vagrant.configure("2") do |config|
  config.vm.box = "awsum/c7"
  config.vm.network "private_network",  type: "dhcp"
  config.vm.provision "shell", path: "provisioner.sh"
end
