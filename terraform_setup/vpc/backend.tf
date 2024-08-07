terraform {
  backend "s3" {
    bucket = "<bucket-name>" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}
