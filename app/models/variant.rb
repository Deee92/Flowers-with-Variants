# Obsolete
class Variant
  include Mongoid::Document
  field :significance, type: String
  field :comment, type: String
  field :description, type: String
  field :colour, type: String
  field :image_url, type: String
end
