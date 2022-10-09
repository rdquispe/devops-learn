# 03 challenge - Linux - gestión de directorios

- Sitúate en tu directorio personal de usuario.
```
~ » pwd                                                                                                                                     
/home/osboxes
```
- Crea un directorio llamado "nueva_carpeta".
```
~ » mkdir nueva_carpeta                                                                                                                                                     
~ » ls                                                                                                                                                                      
Desktop  Documents  Downloads  Music  nueva_carpeta  Pictures  Public  snap  Templates  Videos
```
- Accede a esta carpeta que acabas de crear.
```
~ » cd nueva_carpeta                                                                                                                                                        
~/nueva_carpeta »    
```
- Crea un archivo en este directorio y llámalo archivo_nuevo.txt.
```
~/nueva_carpeta » touch archivo_nuevo.txt                                                                                                                                   
~/nueva_carpeta » ls                                                                                                                                                        
archivo_nuevo.txt
```
- Cámbiale el nombre a este último archivo que has creado y llámalo archivo_viejo.txt.
```
~/nueva_carpeta » mv archivo_nuevo.txt archivo_viejo.txt                                                                                                                    
~/nueva_carpeta » ls                                                                                                                                                        
archivo_viejo.txt
```

- Añade el texto "Nueva línea de texto" al archivo desde el terminal.
```
~/nueva_carpeta » nano archivo_viejo.txt                                                                                                                                    
~/nueva_carpeta » cat archivo_viejo.txt                                                                                                                                     
Nueva línea de texto
```

- Cambia los permisos de este archivo para que todos los usuarios puedan leer, escribir y ejecutarlo.
```
~/nueva_carpeta » sudo chmod 777 archivo_viejo.txt                                                                                                                          
[sudo] password for osboxes: 

~/nueva_carpeta » ls -l                                                                                                                                                     
total 4
-rwxrwxrwx 1 osboxes osboxes 22 Aug  6 10:31 archivo_viejo.txt
```

- Sube un nivel de directorio, es decir, vuelve al directorio anterior.
```
~/nueva_carpeta » cd ..  
~ » pwd
/home/osboxes
```
- Crea un enlace al archivo que creaste en esta carpeta llamado "enlace.ln".
```
~ » ls                                                                            Desktop  Documents  Downloads  Music  nueva_carpeta  Pictures  Public  snap  Templates  Videos

~ » touch enlace.ln

~ » ls -s /home/osboxes/enlace.ln /home/osboxes/nueva_carpeta/archivo_viejo.txt                                                                                  
0 /home/osboxes/enlace.ln  4 /home/osboxes/nueva_carpeta/archivo_viejo.txt

~ » ls                                                                                                                                                           
Desktop  Documents  Downloads  enlace.ln  Music  nueva_carpeta  Pictures  Public  snap  Templates  Videos
```

- Elimina el directorio "nueva_carpeta" y los archivos que contenga.

```
~ » rm -rf nueva_carpeta                                                                                                                                               
~ » ls
Desktop  Documents  Downloads  enlace.ln  Music  Pictures  Public  snap  Templates  Videos
```
