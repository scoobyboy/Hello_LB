variable "location" {
  default =  "uksouth"
  description = "location of resources"
  type = string

}# Azure Resource Group Name
variable "res_group_name" {
  type = string
  description = "This variable defines the Resource Group name"
  default = "rg-hw01"
}

# Azure AKS Environment Name
#variable "environment" {
 #type = string  
  #description = "This variable defines the Environment"  
  #default = "hw-prod01"


  # SSH Public Key for Linux VMs
#variable "ssh_public_key" {
 # default = "~/.ssh/aks-prod-sshkeys-terraform/aksprodsshkey.pub"
  #description = "This variable defines the SSH Public Key for Linux k8s Worker nodes"  

