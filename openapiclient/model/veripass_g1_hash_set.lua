--[[
  prodapi.proto

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: version not set
  
  Generated by: https://openapi-generator.tech
]]

-- veripass_g1_hash_set class
local veripass_g1_hash_set = {}
local veripass_g1_hash_set_mt = {
	__name = "veripass_g1_hash_set";
	__index = veripass_g1_hash_set;
}

local function cast_veripass_g1_hash_set(t)
	return setmetatable(t, veripass_g1_hash_set_mt)
end

local function new_veripass_g1_hash_set(hashes)
	return cast_veripass_g1_hash_set({
		["hashes"] = hashes;
	})
end

return {
	cast = cast_veripass_g1_hash_set;
	new = new_veripass_g1_hash_set;
}
