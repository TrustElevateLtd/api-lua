package = "openapiclient"
version = "1.0.0-1"
source = {
	url = "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
}

description = {
	summary = "API client generated by OpenAPI Generator",
	detailed = [[
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)]],
	homepage = "https://openapi-generator.tech",
	license = "Unlicense",
	maintainer = "OpenAPI Generator contributors",
}

dependencies = {
	"lua >= 5.2",
	"http",
	"dkjson",
	"basexx"
}

build = {
	type = "builtin",
	modules = {
		["openapiclient.api.auth_api"] = "openapiclient/api/auth_api.lua";
		["openapiclient.api.health_check_api"] = "openapiclient/api/health_check_api.lua";
		["openapiclient.api.self_service_api"] = "openapiclient/api/self_service_api.lua";
		["openapiclient.api.v18_api"] = "openapiclient/api/v18_api.lua";
		["openapiclient.api.vpc_api"] = "openapiclient/api/vpc_api.lua";
		["openapiclient.api.vpr_api"] = "openapiclient/api/vpr_api.lua";
		["openapiclient.model.googlerpc_status"] = "openapiclient/model/googlerpc_status.lua";
		["openapiclient.model.protobuf_any"] = "openapiclient/model/protobuf_any.lua";
		["openapiclient.model.veripass_consent_receipt"] = "openapiclient/model/veripass_consent_receipt.lua";
		["openapiclient.model.veripass_consent_receipt_status"] = "openapiclient/model/veripass_consent_receipt_status.lua";
		["openapiclient.model.veripass_g1_claim"] = "openapiclient/model/veripass_g1_claim.lua";
		["openapiclient.model.veripass_g1_hash_set"] = "openapiclient/model/veripass_g1_hash_set.lua";
		["openapiclient.model.veripass_ping_response"] = "openapiclient/model/veripass_ping_response.lua";
		["openapiclient.model.vpc_age_check_receipt"] = "openapiclient/model/vpc_age_check_receipt.lua";
		["openapiclient.model.vpc_auth_info"] = "openapiclient/model/vpc_auth_info.lua";
		["openapiclient.model.vpc_auth_request"] = "openapiclient/model/vpc_auth_request.lua";
		["openapiclient.model.vpc_auth_response"] = "openapiclient/model/vpc_auth_response.lua";
		["openapiclient.model.vpc_consent"] = "openapiclient/model/vpc_consent.lua";
		["openapiclient.model.vpc_consent_request"] = "openapiclient/model/vpc_consent_request.lua";
		["openapiclient.model.vpc_consent_request_zero"] = "openapiclient/model/vpc_consent_request_zero.lua";
		["openapiclient.model.vpc_identity"] = "openapiclient/model/vpc_identity.lua";
		["openapiclient.model.vpc_self_age_eligibility_request"] = "openapiclient/model/vpc_self_age_eligibility_request.lua";
		["openapiclient.model.vpc_self_age_eligibility_response"] = "openapiclient/model/vpc_self_age_eligibility_response.lua";
		["openapiclient.model.vpc_self_consent_request"] = "openapiclient/model/vpc_self_consent_request.lua";
		["openapiclient.model.vpc_self_verification_request"] = "openapiclient/model/vpc_self_verification_request.lua";
		["openapiclient.model.vpc_self_verification_response"] = "openapiclient/model/vpc_self_verification_response.lua";
		["openapiclient.model.vpc_vpr_request_zero"] = "openapiclient/model/vpc_vpr_request_zero.lua";
	}
}