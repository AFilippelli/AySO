sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd |tail
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevops developer1

asigno todos los permisos al usuario dueño
chmod -R u+rwx Examenes-UTN/alumnos_1


asigno los permisos para los grupos
chmod -R g-w Examenes-UTN/alumnos_2
chmod -R g-w Examenes-UTN/alumnos_1
chmod -R g-r-x-w Examenes-UTN/alumnos_3

asigno los permisos para otros
chmod -R o-r-x Examenes-UTN/alumnos_1
chmod -R o-x Examenes-UTN/alumnos_2
chmod -R o-r-x-w Examenes-UTN/alumnos_3

asigno los permisos para profesor:
chmod 775 -R Examen_UTN/profesores/
whoami > Examen_UTN/alumnos_1/validar.txt
whoami > Examen_UTN/alumnos_2/validar.txt
whoami > Examen_UTN/alumnos_3/validar.txt
whoami > Examen_UTN/profesores/validar.txt

