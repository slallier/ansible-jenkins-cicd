#ansible-playbook -i dev.inv -e host_group=webservers test.yml  -vvv
ansible-playbook /data/ansible/ansible-jenkins-cicd/ansible.yml -i /data/ansible/ansible-jenkins-cicd/dev.inv -l webservers -f 1 -u slallier
