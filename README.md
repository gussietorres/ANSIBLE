# ANSIBLE
## Ansible (ansible-pull)

Ref.: Youtube: https://youtu.be/sn1HQq_GFNE

Automatiza operaciones en un sistema Debian, las variaciones que se hagan en GitHub (por ejemplo modificando los paquetes que se desean instalar (packages.yml) automáticamente actualizaran el procedimiento en el server.



## **Las tareas de este PLAYBOOK son:**

**/task/users.yml**			  Agrega el usuario: **ansible** al grupo: **sudoers**

**/task/cron.yml**                Agrega un job al crontab: "*/15" (ejecución cada 15") <u>SOLO</u> si hay variaciones en GitHub

**/task/packages.yml**	   Instala paquetes adicionales al sistema

**/task/upgrade.yml**	     Actualiza el sistema y señala si es necesario el REBOOT



**Comando manual para actualización:**

```
sudo ansible-pull -U https://github.com/gussietorres/ANSIBLE.git
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

