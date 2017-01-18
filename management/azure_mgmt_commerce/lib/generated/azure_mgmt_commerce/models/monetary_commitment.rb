# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Commerce
  module Models
    #
    # Model object.
    #
    #
    class MonetaryCommitment < OfferTermInfo

      include MsRestAzure


      def initialize
        @Name = "Monetary Commitment"
      end

      attr_accessor :Name

      # @return The list of key/value pairs for the tiered meter rates, in the
      # format 'key':'value' where key = price, and value = the corresponding
      # discount percentage. This field is used only by offer terms of type
      # 'Monetary Commitment'.
      attr_accessor :tiered_discount


      #
      # Mapper for MonetaryCommitment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Monetary Commitment',
          type: {
            name: 'Composite',
            class_name: 'MonetaryCommitment',
            model_properties: {
              effective_date: {
                required: false,
                serialized_name: 'EffectiveDate',
                type: {
                  name: 'DateTime'
                }
              },
              excluded_meter_ids: {
                required: false,
                serialized_name: 'ExcludedMeterIds',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'UuidElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              Name: {
                required: true,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              tiered_discount: {
                required: false,
                serialized_name: 'TieredDiscount',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'FloatElementType',
                      type: {
                        name: 'Number'
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
