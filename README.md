### Description

A project related to how to configure and use terraform `output` variable

### Prerequisites

- Terraform installation : [Installation process ](https://learn.hashicorp.com/terraform/getting-started/install.html)

### The repo is having following file

- main.tf : Terraform configuration file

### How to use the repo

- Clone this repo to your local machines : `git clone git@github.com:galindonkov/terraform-output.git`

- Change to the currently added directory : `cd terraform-output/`

- Execute `terraform init` to get terraform initialized

- Execute `terraform plan` to generate and show an execution plan based on the configured `main.tf` file

- You are now ready to proceed with the execution itself by `terraform apply` and get you new infrastructure.

  > NOTE: The command will require an execution confirmation either with `yes` or `no`.        
  
- After positive confirmation and succesfully finished process, you will notice the following putput :
  
   `What_is_my_name = Galin_Nikolaev_Donkov`
 
- You can test and get the value of the defined variable using output by :
 
  `terraform output What_is_my_name`
  
  In above case the output name that is configured is `What_is_my_name`
   
- After you finish, you can destroy your currect infrastructure by `terraform destroy`
