/* THis is also one way to define which providers we are using
Here , aws is the local name and it can further be used to define regions and other properties
required_providers should be mandatorily used for partner and community providers , and for official
providers it can either be decleared via required_providers block or provider block*/

terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
    region = "ap-southeast-2"

}