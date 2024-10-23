/* When we do terraform init , this downloads the required provider 
related binaries and packages and stores in .terraform directory */

/* It downloades the latest version of aws provider*/

provider "aws" {
    region = "ap-southeast-2"
    access_key = ""
    secret_key = ""
}