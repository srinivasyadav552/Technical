module "EC2-Instance" {
  source  = "skatta3/EC2-Instance/aws"
  version = "1.0.1"

  region = "us-east-1"
  amiID = "ami-0ac80df6eff0e70b5"
  accesskey = ""
 secretkey = ""
 keyname = "MyEC2Keys"
 vpcID = "vpc-be287fc4"

}