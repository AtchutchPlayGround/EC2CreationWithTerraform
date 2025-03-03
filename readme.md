Terraform logic to create an ubuntu image with ami: ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-arm64-server-20250115.

Uses tg4.micro which is not eligible for free tier at this time of creation.

Please change these values to get your desired OS and plans.

Steps:
- Pull the repo
- Configure your aws account using aws CLI with "aws configure" command
- Change the VM and platform/plan according to your requirements
- run "terraform init" to initialize your aws account
- run "terraform apply" to create and start the instance you have specified