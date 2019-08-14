# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerService::Mgmt::V2019_06_01
  module Models
    #
    # Model object.
    #
    #
    class AgentPoolUpgradeProfilePropertiesUpgradesItem

      include MsRestAzure

      # @return [String] Kubernetes version (major, minor, patch).
      attr_accessor :kubernetes_version

      # @return [Boolean] Whether Kubernetes version is currently in preview.
      attr_accessor :is_preview


      #
      # Mapper for AgentPoolUpgradeProfilePropertiesUpgradesItem class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AgentPoolUpgradeProfileProperties_upgradesItem',
          type: {
            name: 'Composite',
            class_name: 'AgentPoolUpgradeProfilePropertiesUpgradesItem',
            model_properties: {
              kubernetes_version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kubernetesVersion',
                type: {
                  name: 'String'
                }
              },
              is_preview: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isPreview',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
