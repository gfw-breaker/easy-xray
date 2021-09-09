#!/bin/bash
# author: gfw-breaker

uuid=3579436c-b37e-11eb-8529-0242ac130003

yum install -y git
git clone https://github.com/gfw-breaker/easy-xray.git

# install 
cd easy-xray
cat > params.txt <<EOF
uuid=$uuid
EOF

bash assets/install-xray.sh
bash assets/install-bbr.sh


