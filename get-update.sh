git pull
sudo cp playbook-deploy-developers-vm.yml /etc/ansible/playbook-deploy-developers-vm.yml
rm -rf /etc/ansible/roles/nvm
sudo cp -r roles/nvm /etc/ansible/roles/
