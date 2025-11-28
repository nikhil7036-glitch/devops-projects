Step 1️⃣: Install Ansible on Master Node
Step 2️⃣: Edit Inventory (Hosts) File
Configure SSH Access
Test Connection
ansible -m ping all


Purpose	Command	Notes
Ping Nodes	- ansible -m ping all	                             -   Checks connectivity
Create File	- ansible -m command -a "touch file1" all	          -  Creates file in all nodes
Create Directory	- ansible -m command -a "mkdir testdir" all	  -  Creates folder
Create User	- ansible -m user -a "name=devuser state=present" all -b	 -  Creates user
Install Package	- ansible -m yum -a "name=httpd state=present" all -b	 - Installs package
Start Service	 - ansible -m service -a "name=httpd state=started" all -b	- Starts service
