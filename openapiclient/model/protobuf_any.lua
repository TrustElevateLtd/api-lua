--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- protobuf_any class
local protobuf_any = {}
local protobuf_any_mt = {
	__name = "protobuf_any";
	__index = protobuf_any;
}

local function cast_protobuf_any(t)
	return setmetatable(t, protobuf_any_mt)
end

local function new_protobuf_any(type)
	return cast_protobuf_any({
		["@type"] = type;
	})
end

return {
	cast = cast_protobuf_any;
	new = new_protobuf_any;
}
