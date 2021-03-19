# ANSIBLE
## Ansible (ansible-pull)

Ref.: Youtube: https://youtu.be/sn1HQq_GFNE

**Automatiza operaciones en un sistema Debian**

Las tareas de este PLAYBOOK son:

**/task/users.yml**			   Agrega el usuario: **ansible** al grupo: **sudoers**

**/task/cron.yml**                Agrega un job al crontab: "*/10"

**/task/packages.yml**	   Instala paquetes adicionales

**/task/upgrade.yml**	     Actualiza el sistema y señala si es necesario el REBOOT



**Comando manual para actualización:**

```
sudo ansible-pull -o -U https://github.com/gussietorres/ANSIBLE.git
```

**Verificar creación usuario "ansible":**

```
ls -l /home
cat /etc/passwd
```

**Verificar crontab:**

```
sudo crontab -u ansible -l
```

