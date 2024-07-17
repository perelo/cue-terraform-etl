package main

import (
	"path"
	"github.com/jcrqr/cue-terraform-etl/terraform"
)

#schemas: {
	for uri, ps in terraform.provider_schemas {
		(path.Base(uri)): (#etlProviderSchema & {_in: ps})._out
	}
}
