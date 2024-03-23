# XV6-DOCKER                                                                                                                     
 This repo contain the complete set up for usage of XV6 using docker.                                                             
## SETPS TO USE:                                                                                                                 
#### 1 - Run ./build                                                                                                                 
#### 2 - Execute below command:                                                         
~~~ 
sudo cp -r code/* $(sudo docker volume inspect --format '{{ .Mountpoint }}' xv6_code_volume) 
~~~                          
 in place of "code" replace with your path of code of XV6                                                             
#### 3 - Run ./run_doc  
