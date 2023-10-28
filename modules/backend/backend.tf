terraform {
    backend "s3" {
        bucket = S3BUCKETNAME
        key    = "terraform/tfstate.tfstate"
        region = "eu-west-2"
        access_key = ""
        secret_key = ""
    }
}