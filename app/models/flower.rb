class Flower
  include Mongoid::Document
  include Mongoid::Slug
  include Mongoid::Elasticsearch
  elasticsearch!
  embeds_many :variants
  field :name, type: String
  slug :name
  field :other_names, type: String
  field :bot_name, type: String
  field :family, type: String
  field :significance, type: String
  field :comment, type: String
  field :description, type: String
  field :colour, type: String
  field :petals, type: String
  field :size, type: String
  field :place, type: String
  field :climate, type: String
  field :image_url, type: String
  field :thumbnail_url, type: String
  field :source, type: String
  field :url, type: String
end
