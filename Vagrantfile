Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.box_version = "20190521.0.0"
  config.disksize.size = '30GB'
  config.vm.provider "virtualbox" do |v|
    #v.memory = 4096
    #v.cpus = 4
    v.customize [ "modifyvm", :id, "--uartmode1", "disconnected" ]
  end
  config.vm.synced_folder "./..", "/home/vagrant/workspace"
  config.vm.synced_folder "./scripts", "/home/vagrant/scripts"
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  config.vm.network "forwarded_port", guest: 8200, host: 8200
  config.vm.provision "ansible_local" do |ansible|
    ansible.verbose = true
    ansible.compatibility_mode = "2.0"
    ansible.playbook = "playbook.yml"
    ansible.galaxy_role_file = "requirements.yml"
    ansible.galaxy_roles_path = "/etc/ansible/roles"
    ansible.galaxy_command = "sudo ansible-galaxy install --role-file=%{role_file} --roles-path=%{roles_path} --force"
  end
end
