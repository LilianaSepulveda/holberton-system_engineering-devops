
# 0x09. Web infrastructure design.
***

![Web infrastructure](https://i.imgur.com/3vOb7zm.jpg)

in web application stacks Apache, or Nginx (web server) is just one component that is needed in a web application stack to deliver web content. One of the most common web application stacks includes LAMP or Linux, Apache, MySQL, and PHP.
Linux is the operating system that handles the operations of the application. Apache is the web server that processes requests and serves web assets and content over HTTP. MySQL is the database that stores all your information in an easy-to-query format. PHP is the programming language that works with Apache to help create dynamic web content.

Most web applications also benefit from firewalls, load balancers, web servers, content distribution networks, and database servers.

Firewalls help protect the web application from both external threats and internal vulnerabilities, depending on where the firewalls are configured. Load balancers help distribute traffic through web servers that handle HTTP (S) requests (web servers) and application servers (servers that handle web application functionality and workload). We also have database servers, which handle asset storage and backups.

### conceptual search:

* DNS
* Monitoring
* web server Network basics
* Load balancer
* server
* app server
* database
* single point of failure
* High availability cluster
* HTTPS and firewall,
among others

On a whiteboard, design diagrams of a developing web infrastructure.
since a simple LAMP model and ended with a fully distributed, monitored, and secured system:

| Tasks | Files| Description of the requirements |
| ----- | ---- | ------------- |
| 0.Simple web   | 0-simple_web_stack              | one server, web server, application server,|
|stack           |                                 | application files, database and domain     |
|                |                                 | name.                                      |
| 1.Distributed  | 1-distributed_web_infrastructure| 2 server, and 1 web server, application    || web            |                                 | server, load-balancer, set of application  ||infrastructure  |                                 | file, database.                            |
| 2. Secured and | 2-secured_and_monitored         | 3 firewalls, 1 SSL certificate to serve,   |
|monitored web   |   _web_infrastructure           | 3 monitoring clients.                      |
|infrastructure  |                                 |                                            |
|                |                                 |                                            |

## Authors
***
* Julian Tabares
* Mateo Londoño
* Martha Liliana Sepulveda Lindarte <[LilianaSepulveda](https://github.com/LilianaSepulveda)>


	<img src="https://www.holbertonschool.com/holberton-logo.png" width="360"/>

