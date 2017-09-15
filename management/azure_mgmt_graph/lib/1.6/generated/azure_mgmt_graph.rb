# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '1.6/generated/azure_mgmt_graph/module_definition'
require 'ms_rest_azure'

module Azure::ARM::Graph::Api_1_6
  autoload :Objects,                                            '1.6/generated/azure_mgmt_graph/objects.rb'
  autoload :Applications,                                       '1.6/generated/azure_mgmt_graph/applications.rb'
  autoload :Groups,                                             '1.6/generated/azure_mgmt_graph/groups.rb'
  autoload :ServicePrincipals,                                  '1.6/generated/azure_mgmt_graph/service_principals.rb'
  autoload :Users,                                              '1.6/generated/azure_mgmt_graph/users.rb'
  autoload :Domains,                                            '1.6/generated/azure_mgmt_graph/domains.rb'
  autoload :GraphRbacManagementClient,                          '1.6/generated/azure_mgmt_graph/graph_rbac_management_client.rb'

  module Models
    autoload :GroupGetMemberGroupsParameters,                     '1.6/generated/azure_mgmt_graph/models/group_get_member_groups_parameters.rb'
    autoload :GraphError,                                         '1.6/generated/azure_mgmt_graph/models/graph_error.rb'
    autoload :GroupGetMemberGroupsResult,                         '1.6/generated/azure_mgmt_graph/models/group_get_member_groups_result.rb'
    autoload :PasswordCredential,                                 '1.6/generated/azure_mgmt_graph/models/password_credential.rb'
    autoload :CheckGroupMembershipParameters,                     '1.6/generated/azure_mgmt_graph/models/check_group_membership_parameters.rb'
    autoload :ApplicationUpdateParameters,                        '1.6/generated/azure_mgmt_graph/models/application_update_parameters.rb'
    autoload :CheckGroupMembershipResult,                         '1.6/generated/azure_mgmt_graph/models/check_group_membership_result.rb'
    autoload :ApplicationListResult,                              '1.6/generated/azure_mgmt_graph/models/application_list_result.rb'
    autoload :ServicePrincipalCreateParameters,                   '1.6/generated/azure_mgmt_graph/models/service_principal_create_parameters.rb'
    autoload :KeyCredentialsUpdateParameters,                     '1.6/generated/azure_mgmt_graph/models/key_credentials_update_parameters.rb'
    autoload :ServicePrincipal,                                   '1.6/generated/azure_mgmt_graph/models/service_principal.rb'
    autoload :PasswordCredentialsUpdateParameters,                '1.6/generated/azure_mgmt_graph/models/password_credentials_update_parameters.rb'
    autoload :ServicePrincipalListResult,                         '1.6/generated/azure_mgmt_graph/models/service_principal_list_result.rb'
    autoload :GetObjectsResult,                                   '1.6/generated/azure_mgmt_graph/models/get_objects_result.rb'
    autoload :PasswordProfile,                                    '1.6/generated/azure_mgmt_graph/models/password_profile.rb'
    autoload :GroupCreateParameters,                              '1.6/generated/azure_mgmt_graph/models/group_create_parameters.rb'
    autoload :UserCreateParameters,                               '1.6/generated/azure_mgmt_graph/models/user_create_parameters.rb'
    autoload :GroupListResult,                                    '1.6/generated/azure_mgmt_graph/models/group_list_result.rb'
    autoload :UserUpdateParameters,                               '1.6/generated/azure_mgmt_graph/models/user_update_parameters.rb'
    autoload :ApplicationCreateParameters,                        '1.6/generated/azure_mgmt_graph/models/application_create_parameters.rb'
    autoload :User,                                               '1.6/generated/azure_mgmt_graph/models/user.rb'
    autoload :KeyCredentialListResult,                            '1.6/generated/azure_mgmt_graph/models/key_credential_list_result.rb'
    autoload :UserGetMemberGroupsParameters,                      '1.6/generated/azure_mgmt_graph/models/user_get_member_groups_parameters.rb'
    autoload :AADObject,                                          '1.6/generated/azure_mgmt_graph/models/aadobject.rb'
    autoload :UserGetMemberGroupsResult,                          '1.6/generated/azure_mgmt_graph/models/user_get_member_groups_result.rb'
    autoload :ADGroup,                                            '1.6/generated/azure_mgmt_graph/models/adgroup.rb'
    autoload :UserListResult,                                     '1.6/generated/azure_mgmt_graph/models/user_list_result.rb'
    autoload :Application,                                        '1.6/generated/azure_mgmt_graph/models/application.rb'
    autoload :GetObjectsParameters,                               '1.6/generated/azure_mgmt_graph/models/get_objects_parameters.rb'
    autoload :GroupAddMemberParameters,                           '1.6/generated/azure_mgmt_graph/models/group_add_member_parameters.rb'
    autoload :Domain,                                             '1.6/generated/azure_mgmt_graph/models/domain.rb'
    autoload :PasswordCredentialListResult,                       '1.6/generated/azure_mgmt_graph/models/password_credential_list_result.rb'
    autoload :DomainListResult,                                   '1.6/generated/azure_mgmt_graph/models/domain_list_result.rb'
    autoload :KeyCredential,                                      '1.6/generated/azure_mgmt_graph/models/key_credential.rb'
  end
end
