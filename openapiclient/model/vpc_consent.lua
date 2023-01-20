--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- vpc_consent class
local vpc_consent = {}
local vpc_consent_mt = {
	__name = "vpc_consent";
	__index = vpc_consent;
}

local function cast_vpc_consent(t)
	return setmetatable(t, vpc_consent_mt)
end

local function new_vpc_consent(subject, status, callback_url)
	return cast_vpc_consent({
		["subject"] = subject;
		["status"] = status;
		["callbackUrl"] = callback_url;
	})
end

return {
	cast = cast_vpc_consent;
	new = new_vpc_consent;
}
