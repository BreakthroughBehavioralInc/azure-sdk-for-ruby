# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2018_09_01
  module Models
    #
    # The container instance state.
    #
    class ContainerState

      include MsRestAzure

      # @return [String] The state of the container instance.
      attr_accessor :state

      # @return [DateTime] The date-time when the container instance state
      # started.
      attr_accessor :start_time

      # @return [Integer] The container instance exit codes correspond to those
      # from the `docker run` command.
      attr_accessor :exit_code

      # @return [DateTime] The date-time when the container instance state
      # finished.
      attr_accessor :finish_time

      # @return [String] The human-readable status of the container instance
      # state.
      attr_accessor :detail_status


      #
      # Mapper for ContainerState class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ContainerState',
          type: {
            name: 'Composite',
            class_name: 'ContainerState',
            model_properties: {
              state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'state',
                type: {
                  name: 'String'
                }
              },
              start_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'startTime',
                type: {
                  name: 'DateTime'
                }
              },
              exit_code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'exitCode',
                type: {
                  name: 'Number'
                }
              },
              finish_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'finishTime',
                type: {
                  name: 'DateTime'
                }
              },
              detail_status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'detailStatus',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
