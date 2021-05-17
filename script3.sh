#!/bin/bash

ansible target -m ansible.builtin.yum -a 'name=openjdk state=latest'
