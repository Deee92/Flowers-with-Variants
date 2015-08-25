class Variant
  include Mongoid::Document
  field :bot_name, type: String
  field :significance, type: String
  field :comment, type: String
  field :description, type: String
  field :colour, type: String
  field :image_url, type: String
  field :source, type: String
  field :url, type: String
end
