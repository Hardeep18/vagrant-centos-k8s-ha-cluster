#!/bin/bash
cat >> /etc/hosts <<EOF
192.168.30.2 k8s-lb
192.168.30.6 k8s-master02 
192.168.30.10 k8s-woker01
192.168.30.11 k8s-woker02 
EOF