terraform {
	backend "s3" {
		bucket = "awslab-terraform-up-and-running-state"
		key = "stage/services/webserver-cluster/terraform.tfstate"
		region = "eu-west-1"
		dynamodb_table = "terraform_lock_table"
	}
}
