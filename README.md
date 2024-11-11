# Generating CUE schemas for Terraform providers

This repository is a POC for generating CUE schemas for Terraform providers.

Experiment with:

```sh
$ cue eval --all -AHO -e '#schemas'
$ cue def -A -e '#schemas'
```

The results are different and none of them suitable to just copy-paste into a CUE file.

The `eval` version is closer to the desired output, doesn't keep some type information. For example, for an attribute of type `["set", "string"]` that corresponds to a CUE constraint of `[...string] & list.UniqueItems()` it outputs `[]`.

The `def` version just outputs gibberish to me at this point, as I don't quite understand yet what the differences are supposed to be.

Would a better approach (at least for the time being) be to generate the CUE schemas with Go, instead?

Any help or guidance is appreciated. \(^-^)/

## Goal:

transform:

```cue
resource_schemas: {
	some_resource: {
		block: {
			attributes: {
				created_at: {
					type:     "string"
					computed: true
				}
				encrypted_value: {
					type:      "string"
					optional:  true
					sensitive: true
				}
				topics: {
					type:     ["set", "string"]
					required: true
				}
			}
		}
	}
}
```

into:

```cue
import "list"

#schemas: {
	some_resource: {
		created_at?:      string @computed()
		encrypted_value?: string @sensitive()
		topics!:          [...string] & list.UniqueItems()
	}
}
```


## response

* `def` is not well defined and buggy: `$ cue def ... | cue eval -` fails

* what does "etl" stands for ?

* name conflicts between attributes and nested blocks
