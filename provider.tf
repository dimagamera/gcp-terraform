
# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("credentials.json")}"
project = "evident-door-274121"
region = "asia-east1"
}