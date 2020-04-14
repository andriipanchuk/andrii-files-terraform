instance_type	    	=	"t2.micro" 
key_name	        	=	"Bastion-host"   
ami			            =	"ami-098f55b4287a885ba"    # Centos7  image
vpc_id		        	=	"vpc-66cdee01"
user		        	=	"centos"
ssh_key_location    	=	"/ssh_keys/Bastion-host"        #Import pub key pair to aws as "terraform"
zone_id			        =	"Z32OHGRMBVZ9LR"	       #Add hosted DNS zone ID here
domain			        =	"acirrustech.com"
region 			        = 	"us-west-1"