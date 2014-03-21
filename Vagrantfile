# vim: set filetype=ruby:

Vagrant.configure('2') do |config|

  config.vm.hostname = 'stag-and-wolf-wedding-v2'
  config.vm.network :private_network, ip: '192.168.69.69'

  config.vm.box = 'ShadowKoBolt/ubuntu-precise'

  config.vm.synced_folder '~', '/home/master', :nfs => true
  config.vm.synced_folder '.', '/home/vagrant/source', :nfs => true

  config.vm.provider :virtualbox

  config.vm.provision :ansible do |ansible|
    ansible.playbook = 'playbook.yml'
  end

end
