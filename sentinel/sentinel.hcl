policy "deny-public-ssh-acl-rules" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/aws-networking-terraform/1.0.2/policy/deny-public-ssh-acl-rules.sentinel?checksum=sha256:b56a7869c9ddd2bece7de8d251de106e072407207247e6f94e001b6eba22c71b"
  enforcement_level = "advisory"
}

policy "time-deny-dayofweek" {
  source = "https://registry.terraform.io/v2/policies/jweigand/tfe-terraform/1.3.0/policy/time-deny-dayofweek.sentinel?checksum=sha256:c938b364d7b7c0113f20086fbfa6aab7e9ce0a7175109232acbc8214841686f6"
  enforcement_level = "advisory"
}