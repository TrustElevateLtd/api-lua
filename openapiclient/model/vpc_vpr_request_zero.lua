--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- vpc_vpr_request_zero class
local vpc_vpr_request_zero = {}
local vpc_vpr_request_zero_mt = {
	__name = "vpc_vpr_request_zero";
	__index = vpc_vpr_request_zero;
}

local function cast_vpc_vpr_request_zero(t)
	return setmetatable(t, vpc_vpr_request_zero_mt)
end

local function new_vpc_vpr_request_zero(claim)
	return cast_vpc_vpr_request_zero({
		["claim"] = claim;
	})
end

return {
	cast = cast_vpc_vpr_request_zero;
	new = new_vpc_vpr_request_zero;
}
