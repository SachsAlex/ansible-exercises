# VPC

Erstellt ein VPC mit 1x Public- und 1x Private-Subnet in jeweils 3 AZs.
Die .tfstate wird in einem Bucket gespeichert, dieses müsst ihr selbst angeben.

### How to configure:
1. Den Bucket-Namen in der backend.tf und main.tf selbst eintragen.

```
# backend.tf:
terraform {
  backend "s3" {
    bucket = "<bucket-name>"     # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
# main.tf:
data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket = "<bucket-name>" # Hier Bucketnamen der VPC-tfstate eintragen
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}
```


&nbsp;

2. In einer .tfvars-Datei die Variablen füllen:
 - key_name (string)
 - instance_count (number)

&nbsp;

**Beispiel .tfvars**:

```
key_name="my_key"
instance_count=4
```
