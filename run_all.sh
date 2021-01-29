sudo apt-get install ansible
ansible-galaxy collection install community.general
ansible-playbook playbook.yml -K
./after_ansible.sh
