--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- vpc_self_consent_request class
local vpc_self_consent_request = {}
local vpc_self_consent_request_mt = {
	__name = "vpc_self_consent_request";
	__index = vpc_self_consent_request;
}

local function cast_vpc_self_consent_request(t)
	return setmetatable(t, vpc_self_consent_request_mt)
end

local function new_vpc_self_consent_request(token, identity, consent, custom_id)
	return cast_vpc_self_consent_request({
		["token"] = token;
		["identity"] = identity;
		["consent"] = consent;
		["customId"] = custom_id;
	})
end

return {
	cast = cast_vpc_self_consent_request;
	new = new_vpc_self_consent_request;
}