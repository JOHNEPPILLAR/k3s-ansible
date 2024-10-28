#!/bin/bash

ansible-playbook site.yml --ask-become-pass -i inventory/hosts.ini
