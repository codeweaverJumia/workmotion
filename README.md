# workmotion Devops Test
Instruction on how to test;
1. Setup AWS Profile using CLI command tool https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html
2. Replace domain related variables such as domain name, hosted zone id and certificate arn with specific domain to test.
3. Install terraform
4. navigate to working directory containing main.tf
5. run terraform init, Terraform plan and terraform apply
6. wait few minutes and log in to aws to confirm resources are created.
