terraform {
    backend "s3" {
        bucket = "bdo-malguswaf-class5"
        key = "entry"
        region = "eu-west-1"      
}
}
