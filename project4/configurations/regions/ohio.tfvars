region  =   "us-east-2"

# Below code is used to set backend only
environment                     =   "Ohio"
s3_bucket                       =   "terraform-state-aipril-class-aia"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "jenkins.tfstate"


#Depends on network team
cidr_block  =   "10.0.0.0/16"
public_cidr_block1  =   "10.0.101.0/24"
public_cidr_block2  =   "10.0.102.0/24"
public_cidr_block3  =   "10.0.103.0/24"
private_cidr_block1 =   "10.0.1.0/24"
private_cidr_block2 =   "10.0.2.0/24"
private_cidr_block3 =   "10.0.3.0/24"