git pull
sudo cp playbook-deploy-developers-vm.yml /etc/ansible/playbook-deploy-developers-vm.yml
rm -rf /etc/ansible/roles/ansible-role-nvm
sudo cp -r roles/ansible-role-nvm /etc/ansible/roles/
