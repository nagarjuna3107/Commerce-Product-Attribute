terraform {
  required_providers {
    commercetools = {
      source = "labd/commercetools"
      version = "1.16.0"
    }
  }
}

provider "commercetools" {
  # Configuration options
    project_key= "ff-commerce-project"
    client_id= "9nuCOHdgZ2dl4ElVe6srReGo"
    client_secret= "mYr7pdsWXPi2AGxQXm1R1mCUihtOyS7v"
    token_url= "https://auth.us-central1.gcp.commercetools.com"
    api_url= "https://api.us-central1.gcp.commercetools.com"
    scopes= "manage_project:ff-commerce-project view_audit_log:ff-commerce-project manage_api_clients:ff-commerce-project view_api_clients:ff-commerce-project"

}
