terraform {
  backend "s3" {
    bucket       = "cicd-bucket-5619"
    region       = "us-east-1"
    use_lockfile = true
  }
}