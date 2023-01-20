--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- vpc_identity class
local vpc_identity = {}
local vpc_identity_mt = {
	__name = "vpc_identity";
	__index = vpc_identity;
}

local function cast_vpc_identity(t)
	return setmetatable(t, vpc_identity_mt)
end

local function new_vpc_identity(contact, dob, name)
	return cast_vpc_identity({
		["contact"] = contact;
		["dob"] = dob;
		["name"] = name;
	})
end

return {
	cast = cast_vpc_identity;
	new = new_vpc_identity;
}