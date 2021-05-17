#!/bin/bash

ansible target -m copy -a 'content="Ansible Managed Nodes by 1720084" dest=/etc/motd' -b
