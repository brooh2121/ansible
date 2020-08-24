#!/bin/bash
ansible-playbook winbookPing.yml -i hosts --ask-vault-pass -u WinMachine -e 123qweasd -v 1> testbash.txt

