terraform {
    backend "s3" {
    bucket = "terraformtest011"
    encrypt = true
    key = "state.tfstate"
    region = "us-east-1"
    profile = "my-profile" # you have to give the profile name here. not the variable("${var.AWS_PROFILE}")
  }
}
