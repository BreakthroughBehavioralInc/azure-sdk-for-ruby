# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2018_10_01
  module Models
    #
    # A container group.
    #
    class ContainerGroup < Resource

      include MsRestAzure

      # @return [ContainerGroupIdentity] The identity of the container group,
      # if configured.
      attr_accessor :identity

      # @return [String] The provisioning state of the container group. This
      # only appears in the response.
      attr_accessor :provisioning_state

      # @return [Array<Container>] The containers within the container group.
      attr_accessor :containers

      # @return [Array<ImageRegistryCredential>] The image registry credentials
      # by which the container group is created from.
      attr_accessor :image_registry_credentials

      # @return [ContainerGroupRestartPolicy] Restart policy for all containers
      # within the container group.
      # - `Always` Always restart
      # - `OnFailure` Restart on failure
      # - `Never` Never restart
      # . Possible values include: 'Always', 'OnFailure', 'Never'
      attr_accessor :restart_policy

      # @return [IpAddress] The IP address type of the container group.
      attr_accessor :ip_address

      # @return [OperatingSystemTypes] The operating system type required by
      # the containers in the container group. Possible values include:
      # 'Windows', 'Linux'
      attr_accessor :os_type

      # @return [Array<Volume>] The list of volumes that can be mounted by
      # containers in this container group.
      attr_accessor :volumes

      # @return [ContainerGroupPropertiesInstanceView] The instance view of the
      # container group. Only valid in response.
      attr_accessor :instance_view

      # @return [ContainerGroupDiagnostics] The diagnostic information for a
      # container group.
      attr_accessor :diagnostics

      # @return [ContainerGroupNetworkProfile] The network profile information
      # for a container group.
      attr_accessor :network_profile

      # @return [DnsConfiguration] The DNS config information for a container
      # group.
      attr_accessor :dns_config


      #
      # Mapper for ContainerGroup class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ContainerGroup',
          type: {
            name: 'Composite',
            class_name: 'ContainerGroup',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              identity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'identity',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerGroupIdentity'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              containers: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.containers',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ContainerElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Container'
                      }
                  }
                }
              },
              image_registry_credentials: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.imageRegistryCredentials',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageRegistryCredentialElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ImageRegistryCredential'
                      }
                  }
                }
              },
              restart_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.restartPolicy',
                type: {
                  name: 'String'
                }
              },
              ip_address: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.ipAddress',
                type: {
                  name: 'Composite',
                  class_name: 'IpAddress'
                }
              },
              os_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.osType',
                type: {
                  name: 'String'
                }
              },
              volumes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.volumes',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'VolumeElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Volume'
                      }
                  }
                }
              },
              instance_view: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.instanceView',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerGroupPropertiesInstanceView'
                }
              },
              diagnostics: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diagnostics',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerGroupDiagnostics'
                }
              },
              network_profile: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.networkProfile',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerGroupNetworkProfile'
                }
              },
              dns_config: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.dnsConfig',
                type: {
                  name: 'Composite',
                  class_name: 'DnsConfiguration'
                }
              }
            }
          }
        }
      end
    end
  end
end
