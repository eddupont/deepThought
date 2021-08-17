Prompt look like `pi@raspberry:~ $ `, 
exec the commands:
``` sh
sudo mkdir -p /var/local/GitHub/masterNode
cd /var/local/GitHub/masterNode

git clone github.com/th3m1s-42/deepThought/tree/main/masterNode/ ./

sudo pre-install.sh
sudo reboot
```
Now, prompt look like `pi@alpha:~ $ `, 
exec the commands:
``` sh
user-install.sh
sudo install.py
