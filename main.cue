package main

import (
	"path"
	"github.com/jcrqr/cue-terraform-etl/terraform"
)

#schemas: {
	for uri, ps in terraform.provider_schemas {
		(path.Base(uri)): (_#etlProviderSchema & {_in: ps})._out
	}
}

resources: {
	my_resource: #schemas.github.resource.some_resource & {
		created_at:      "19:00"
		encrypted_value: "0xtoto"
		topics:          ["a", "b"]
	}
}
