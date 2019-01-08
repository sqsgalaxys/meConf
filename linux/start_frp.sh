#!/bin/bash  
sleep 20
/root/frp/frp_0.21.0_linux_amd64/frpc -c /root/frp/frp_0.21.0_linux_amd64/mefrpc.ini > /root/frp/frp_0.21.0_linux_amd64/frp_output.log 2>&1 &
