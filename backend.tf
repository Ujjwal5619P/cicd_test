terraform {
  backend "s3" {
    bucket       = "cicd-test-5619"
    region       = "us-east-1"
    use_lockfile = true
  }
}