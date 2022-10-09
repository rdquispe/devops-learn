# 02 challenge

Deberás quitarle todos los permisos con el comando

chmod a-rwx archiv*


```sh
~/Downloads/01 linux-script/02-challenge (develop*) » sudo chmod a-rwx archiv*                                                                                  
[sudo] password for osboxes: 

~/Downloads/01 linux-script/02-challenge (develop*) » ls -la                                                                                                    
total 8
drwxrwxr-x 2 osboxes osboxes 4096 Jul 30 17:58 .
drwxrwxr-x 5 osboxes osboxes 4096 Jul 30 17:56 ..
---------- 1 osboxes osboxes    0 Jul 30 17:56 archiv1
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv2
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv3
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv4
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv5
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv6
---------- 1 osboxes osboxes    0 Jul 30 17:57 archiv7
---------- 1 osboxes osboxes    0 Jul 30 17:58 archiv8
---------- 1 osboxes osboxes    0 Jul 30 17:58 archiv9

```


```sh

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rwx,go= archiv1                                                                                   

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rw,go= archiv2                                                                                    

~/Downloads/01 linux-script/02-challenge (develop*) » chmod a=rwx archiv3                                                                                       

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rwx,g=rw,o=r archiv4                                                                              

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rwx,g=r,o= archiv5                                                                                

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rx,g=rw,o=r archiv6                                                                               

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=r,g=,o=x archiv7                                                                                 

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rw,g=r,o=r archiv8                                                                                

~/Downloads/01 linux-script/02-challenge (develop*) » chmod u=rw,g=rw,o=r archiv9                                                                               

~/Downloads/01 linux-script/02-challenge (develop*) » ls -la                                                                                                    
total 8
drwxrwxr-x 2 osboxes osboxes 4096 Jul 30 17:58 .
drwxrwxr-x 5 osboxes osboxes 4096 Jul 30 17:56 ..
-rwx------ 1 osboxes osboxes    0 Jul 30 17:56 archiv1
-rw------- 1 osboxes osboxes    0 Jul 30 17:57 archiv2
-rwxrwxrwx 1 osboxes osboxes    0 Jul 30 17:57 archiv3
-rwxrw-r-- 1 osboxes osboxes    0 Jul 30 17:57 archiv4
-rwxr----- 1 osboxes osboxes    0 Jul 30 17:57 archiv5
-r-xrw-r-- 1 osboxes osboxes    0 Jul 30 17:57 archiv6
-r-------x 1 osboxes osboxes    0 Jul 30 17:57 archiv7
-rw-r--r-- 1 osboxes osboxes    0 Jul 30 17:58 archiv8
-rw-rw-r-- 1 osboxes osboxes    0 Jul 30 17:58 archiv9
```


### Modifing permissions


```
~/Downloads/01 linux-script/02-challenge (develop) » chmod o+r archiv1                                                                                          
~/Downloads/01 linux-script/02-challenge (develop) » chmod u-w archiv2                                                                                          
~/Downloads/01 linux-script/02-challenge (develop) » chmod a-x archiv3                                                                                          
~/Downloads/01 linux-script/02-challenge (develop*) » chmod go-r archiv4                                                                                        
~/Downloads/01 linux-script/02-challenge (develop*) » chmod g-r,o+wx archiv5                                                                                    
~/Downloads/01 linux-script/02-challenge (develop*) » chmod u+w,o-r archiv6                                                                                     
~/Downloads/01 linux-script/02-challenge (develop*) » chmod u+w,g+x,o-x,o+w archiv7                                                                             
~/Downloads/01 linux-script/02-challenge (develop*) » chmod u-rw,g-r archiv8                                                                                    
~/Downloads/01 linux-script/02-challenge (develop*) » chmod u+rw,g+rw,o+r archiv9 
```


### List files 

```
~/Downloads/01 linux-script/02-challenge (develop*) » ls -la                                                                                              127 ↵ osboxes@osboxes
total 8
drwxrwxr-x 2 osboxes osboxes 4096 Jul 30 17:58 .
drwxrwxr-x 5 osboxes osboxes 4096 Jul 30 17:56 ..
-rwx---r-- 1 osboxes osboxes    0 Jul 30 17:56 archiv1
-r-------- 1 osboxes osboxes    0 Jul 30 17:57 archiv2
-rw-rw-rw- 1 osboxes osboxes    0 Jul 30 17:57 archiv3
-rwx-w---- 1 osboxes osboxes    0 Jul 30 17:57 archiv4
-rwx----wx 1 osboxes osboxes    0 Jul 30 17:57 archiv5
-rwxrw---- 1 osboxes osboxes    0 Jul 30 17:57 archiv6
-rw---x-w- 1 osboxes osboxes    0 Jul 30 17:57 archiv7
-------r-- 1 osboxes osboxes    0 Jul 30 17:58 archiv8
-rw-rw-r-- 1 osboxes osboxes    0 Jul 30 17:58 archiv9
```