# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2018_10_01
  module Models
    #
    # Container group log analytics information.
    #
    class LogAnalytics

      include MsRestAzure

      # @return [String] The workspace id for log analytics
      attr_accessor :workspace_id

      # @return [String] The workspace key for log analytics
      attr_accessor :workspace_key

      # @return [LogAnalyticsLogType] The log type to be used. Possible values
      # include: 'ContainerInsights', 'ContainerInstanceLogs'
      attr_accessor :log_type

      # @return [Hash{String => String}] Metadata for log analytics.
      attr_accessor :metadata


      #
      # Mapper for LogAnalytics class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'LogAnalytics',
          type: {
            name: 'Composite',
            class_name: 'LogAnalytics',
            model_properties: {
              workspace_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'workspaceId',
                type: {
                  name: 'String'
                }
              },
              workspace_key: {
                client_side_validation: true,
                required: true,
                serialized_name: 'workspaceKey',
                type: {
                  name: 'String'
                }
              },
              log_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'logType',
                type: {
                  name: 'String'
                }
              },
              metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: 'metadata',
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
              }
            }
          }
        }
      end
    end
  end
end
