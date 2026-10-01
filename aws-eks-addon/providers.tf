terraform {
  
required_providers {
 
  kubernetes = {
    source  = "hashicorp/kubernetes"
    version = "~> 2.25"
  }

  time = {
    source  = "hashicorp/time"
    version = "~> 0.13.0"
  }
  

  helm = {
    source = "hashicorp/helm"
    version = "~> 2.14.0"
  }


}
}
