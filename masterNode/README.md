Prompt look like `pi@raspberry:~ $ `, 
exec the commands:
``` sh
sudo apt-get install git

sudo mkdir -p /var/local/GitHub/masterNode
cd /var/local/GitHub/masterNode

git clone github.com/th3m1s-42/deepThought/tree/main/masterNode/ ./

chmod +x *.sh *.py
sudo pre-install.sh     # why not 'make' instead?
sudo reboot
```
Now, prompt look like `pi@alpha:~ $ `, 
exec the commands:
``` sh
ssh-keygen -t rsa -N "" -f /root/.ssh/id_rsa
ssh-copy-id 10.22.12.1 # ex.: ssh-copy-id -i /root/.ssh/id_rsa.pub -p "$copy_port" "$copy_user"@"$copy_host"

sudo /var/local/GitHub/masterNode/install.py
