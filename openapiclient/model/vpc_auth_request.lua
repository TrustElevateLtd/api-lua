--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- vpc_auth_request class
local vpc_auth_request = {}
local vpc_auth_request_mt = {
	__name = "vpc_auth_request";
	__index = vpc_auth_request;
}

local function cast_vpc_auth_request(t)
	return setmetatable(t, vpc_auth_request_mt)
end

local function new_vpc_auth_request(id, secret)
	return cast_vpc_auth_request({
		["id"] = id;
		["secret"] = secret;
	})
end

return {
	cast = cast_vpc_auth_request;
	new = new_vpc_auth_request;
}
