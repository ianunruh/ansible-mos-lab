# ansible-mos-lab

Ansible playbook and modules for deploying Mirantis OpenStack labs on ESXi and VyOS.

## Usage

```bash
git clone https://github.com/ianunruh/ansible-mos-lab.git
cd ansible-mos-lab

# Install Ansible and Python vSphere client
pip install -r requirements.txt

# Copy and customize sample variables to your environment
cp vars.yml.sample vars-MYENV.yml
vim vars-MYENV.yml

# Deploy environment
./run-playbook.sh vars-MYENV.yml deploy.yml

# Teardown environment
./run-playbook.sh vars-MYENV.yml teardown.yml
```
