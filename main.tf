provider "aws" {
    region = ""
    access_key = ""
    secret_key = ""
}

# 1. Create VPC
# 2. Create IGW
# 3. Create RT
# 4. Subnet
# 5. Associate subnet with route table
# 6. SG to allow port 22 and 80
# 7. Create Amazon EC2
