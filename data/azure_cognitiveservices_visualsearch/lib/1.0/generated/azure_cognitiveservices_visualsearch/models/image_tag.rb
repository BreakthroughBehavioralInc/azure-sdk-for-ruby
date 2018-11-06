# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::VisualSearch::V1_0
  module Models
    #
    # A visual search tag.
    #
    class ImageTag < Thing

      include MsRestAzure


      def initialize
        @_type = "ImageTag"
      end

      attr_accessor :_type

      # @return [String] Display name for this tag. For the default tag, the
      # display name is empty.
      attr_accessor :display_name

      # @return [ImageTagRegion] The bounding box for this tag. For the default
      # tag, there is no bounding box.
      attr_accessor :bounding_box

      # @return [Array<ImageAction>] Actions within this tag. The order of the
      # items denotes the default ranking order of these actions, with the
      # first action being the most likely user intent.
      attr_accessor :actions


      #
      # Mapper for ImageTag class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImageTag',
          type: {
            name: 'Composite',
            class_name: 'ImageTag',
            model_properties: {
              _type: {
                client_side_validation: true,
                required: true,
                serialized_name: '_type',
                type: {
                  name: 'String'
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
              },
              read_link: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'readLink',
                type: {
                  name: 'String'
                }
              },
              web_search_url: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'webSearchUrl',
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
              url: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'url',
                type: {
                  name: 'String'
                }
              },
              image: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'image',
                type: {
                  name: 'Composite',
                  class_name: 'ImageObject'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              alternate_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'alternateName',
                type: {
                  name: 'String'
                }
              },
              bing_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'bingId',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              bounding_box: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'boundingBox',
                type: {
                  name: 'Composite',
                  class_name: 'ImageTagRegion'
                }
              },
              actions: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'actions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageActionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ImageAction'
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
