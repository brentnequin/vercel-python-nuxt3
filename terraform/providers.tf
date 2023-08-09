terraform {
    required_providers {
        vercel = {
            source = "vercel/vercel"
            version = "0.15.0"
        }
    }
}

provider "vercel" {
    api_token = var.vercel_api_token
}