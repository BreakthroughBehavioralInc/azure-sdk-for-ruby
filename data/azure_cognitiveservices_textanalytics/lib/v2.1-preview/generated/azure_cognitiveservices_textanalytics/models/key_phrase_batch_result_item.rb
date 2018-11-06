# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::TextAnalytics::V2_1_preview
  module Models
    #
    # Model object.
    #
    #
    class KeyPhraseBatchResultItem

      include MsRestAzure

      # @return [Array<String>] A list of representative words or phrases. The
      # number of key phrases returned is proportional to the number of words
      # in the input document.
      attr_accessor :key_phrases

      # @return [String] Unique document identifier.
      attr_accessor :id


      #
      # Mapper for KeyPhraseBatchResultItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KeyPhraseBatchResultItem',
          type: {
            name: 'Composite',
            class_name: 'KeyPhraseBatchResultItem',
            model_properties: {
              key_phrases: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'keyPhrases',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
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
