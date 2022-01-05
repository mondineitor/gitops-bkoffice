

#/bin/sh
git pull origin master && cd /home/user/ && ansible-playbook play001.yml -vvv && ansible-playbook playothers.yml -vvv