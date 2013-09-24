# Vagrant RabbitMq Box

## About

This box contains a vagrant / puppet recipe that allows you to create a develop environment with RabbitMq and RabbitMq Web Management

## Install

* Download and install [Vagrant](http://downloads.vagrantup.com/)
* Download and install  [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Clone the project ```git clone --recursive git@github.com:toretto460/vagrant-rabbitmq.git```
* In the project dir run ```vagrant up```

## Installed Services

### RabbitMQ

host: localhost  
port: 5672  

### RabbitMQ Web client

url: http://localhost:15672/  
username: guest  
password: guest  

## Vagrant basic commands

* start box: ```vagrant up```
* ssh into box: ```vagrant ssh```
* shutdown box: ```vagrant halt```
* suspend box: ```vagrant suspend``
* destroy box: ```vagrant destroy```

## Links: 
-  [Vagrant](http://downloads.vagrantup.com/)
-  [VirtualBox](https://www.virtualbox.org/wiki/Downloads)