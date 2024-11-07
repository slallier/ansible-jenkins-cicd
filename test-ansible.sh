#ansible-playbook -i dev.inv -e host_group=webservers test.yml  -vvv
ansible-playbook test.yml -i dev.inv -e host_group=webservers -f 1 -u slallier
