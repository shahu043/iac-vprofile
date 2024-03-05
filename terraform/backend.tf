  backend "s3" {
    bucket = "shahupawar"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }