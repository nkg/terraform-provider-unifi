module github.com/paultyng/terraform-provider-unifi

go 1.16

// replace github.com/paultyng/go-unifi => ../go-unifi
// replace github.com/hashicorp/terraform-plugin-docs => ../../hashicorp/terraform-plugin-docs
// replace github.com/hashicorp/terraform-plugin-sdk/v2 => ../../hashicorp/terraform-plugin-sdk

require (
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/hcl/v2 v2.8.2 // indirect
	github.com/hashicorp/terraform-plugin-docs v0.5.1
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.10.1
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/paultyng/go-unifi v1.32.0
)
