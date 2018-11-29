# ansible_my_env

## ping

check response from remote server by this command.

```sh
ansible -m ping -i hosts ansible_remote
```

## playbook

install all modules by this command

```sh
ansible-playbook -i hosts site.yml
```

## config

config your remote server domain name, user name, and ssh private key path by ssh_config
ansible.cfg load these files whenever called ansible command.
