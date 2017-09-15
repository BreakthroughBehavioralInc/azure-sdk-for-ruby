# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Graph::Api_1_6
  module Models
    #
    # Request parameters for creating a new application.
    #
    class ApplicationCreateParameters

      include MsRestAzure

      include MsRest::JSONable
      # @return [Boolean] Whether the application is available to other
      # tenants.
      attr_accessor :available_to_other_tenants

      # @return [String] The display name of the application.
      attr_accessor :display_name

      # @return [String] The home page of the application.
      attr_accessor :homepage

      # @return [Array<String>] A collection of URIs for the application.
      attr_accessor :identifier_uris

      # @return [Array<String>] A collection of reply URLs for the application.
      attr_accessor :reply_urls

      # @return [Array<KeyCredential>] The list of KeyCredential objects.
      attr_accessor :key_credentials

      # @return [Array<PasswordCredential>] The list of PasswordCredential
      # objects.
      attr_accessor :password_credentials


      #
      # Mapper for ApplicationCreateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApplicationCreateParameters',
          type: {
            name: 'Composite',
            class_name: 'ApplicationCreateParameters',
            model_properties: {
              available_to_other_tenants: {
                required: true,
                serialized_name: 'availableToOtherTenants',
                type: {
                  name: 'Boolean'
                }
              },
              display_name: {
                required: true,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              homepage: {
                required: false,
                serialized_name: 'homepage',
                type: {
                  name: 'String'
                }
              },
              identifier_uris: {
                required: true,
                serialized_name: 'identifierUris',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              reply_urls: {
                required: false,
                serialized_name: 'replyUrls',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              key_credentials: {
                required: false,
                serialized_name: 'keyCredentials',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'KeyCredentialElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'KeyCredential'
                      }
                  }
                }
              },
              password_credentials: {
                required: false,
                serialized_name: 'passwordCredentials',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'PasswordCredentialElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PasswordCredential'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
