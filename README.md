Teeraform VPC

Subnet :
10.0.0.0/24  	VPC_CIDR
10.0.0.0/25 	Public_CIDR
10.0.0.128/25 	Private_CIDR


Go to VPC in AWS and create a VPC 
 
-> SUBNET 
   Devide them into two public and Priviate
	(PUblic IP will be generated while createing instance)  
	(private Public IP will be disabled while createing instance)

-> Creating servers in Public and private network	

-> IGW : VPC will need to attach to IGW to access systems from internet 

-> Route table (Need to allow VPC to access and allow subnet to access)
			  : This will tell IGW to access the servers creted in subnet  (this will be created in our VPC)


-> Peering 
		 -> Public -> IGW
		 -> Private to Private -> NAT 


Siv-server is in private network -> if you want to make thi available in public (you have to create NAT and assign this to public network)
Why NAT need to connect to public network : This contains defult access in internet
How it connect to public throught route rable

DevOps-LabImage-CentOS7		

Load balancer : Create Load balancer 
				Create Target Groups -> Add instances to it
				Create Listners (redirect,  forward, return fixed message) 
				Add rules to re-direct

Arguments : Will come to know only after creted the resource (Ex: EC2 instance id) kind of input
Attributes : which help to cretae the resource			

git add . ;git commit -m "push by siv" ; git push
git commit -am "1 file added" && git push
