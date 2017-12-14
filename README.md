##############################################################################################################
#####This is my first playbook/role using Ansible, please consider this if you try to execute this code.######
##############################################################################################################

Use install-start-xmr-cpu.yml to clone the git repo of cpu-minermulti, compile and start it.(Not working right now)

start-xmr-cpu.yml
Should be used to start the miner on your hosts.

stop-xmr-cpu.yml
Should be used to stop miner on your hosts.

Edit vars/main.yml to modify the variable xmr_wallet to mine with your own wallet. Or you can let mine there and I'll be happy with it! ;)

Edit the roles/xmr-cpu/templates/xmr-cpu-mining.sh.j2 if you don't want to mine on mineXMR.com

