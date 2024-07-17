package terraform

provider_schemas: [string]: #ProviderSchema

#ProviderSchema: {
	provider: #Schema
	resource_schemas: [string]:    #Schema
	data_source_schemas: [string]: #Schema
}

#Schema: {
	nesting_mode: "set" | "list"
	version:      number
	block:        #Block
	min_items:    number
	max_items:    number
}

#Block: {
	description:      string
	description_kind: "plain"
	attributes: [string]:  #Attribute
	block_types: [string]: #Schema
}

#Attribute: {
	type:             #AttributeType
	description:      string
	description_kind: "plain"
	optional:         bool
	computed:         bool
	required:         bool
	sensitive:        bool
	deprecated:       bool
}

#AttributeType:
	"string" |
	"number" |
	"bool" |
	["map", #AttributeType] |
	["set", #AttributeType] |
	["list", #AttributeType] |
	["object", {[string]: #AttributeType}]
