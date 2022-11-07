terraform {
  backend "s3" {
    bucket         = "ta-terraform-tfstates-elk"
    key            = "projects/group2/elk-miko/elk-network-ta/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
