#!/bin/bash

ansible-playbook reset.yml --ask-become-pass -i inventory/hosts.ini
