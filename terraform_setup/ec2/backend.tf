terraform {
  backend "s3" {
    bucket = "bucket-aws23-10" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
