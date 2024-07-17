package main

import "list"

#etlProviderSchema: {
	_in: _
	_out: {
		resource: {
			for rn, rs in _in.resource_schemas {
				(rn): {
					for an, as in rs.block.attributes {
						(an): (#etlAttrType & {_in: as.type})._out
					}

					for btn, bts in rs.block.block_types {
						(btn): {
							for an, as in rs.block.attributes {
								(an): (#etlAttrType & {_in: as.type})._out
							}
						}
					}
				}
			}
		}
	}
}

#etlAttrType: {
	_in:  _
	_out: _

	if _in == "bool" {_out: bool}
	if _in == "string" {_out: string}
	if _in == "number" {_out: number}

	if (_in & ["list", _]) != _|_ {
		let v = _in[1]
		let t = (#etlAttrType & {_in: v})._out
		_out: [...t]
	}

	if (_in & ["set", _]) != _|_ {
		let v = _in[1]
		let t = (#etlAttrType & {_in: v})._out
		_out: [...t] & list.UniqueItems()
	}
}
