# The editor seeds the categories
class Genre
  include Mongoid::Document
  include Mongoid::Slug

  field :name, type: String
  slug :name

  has_and_belongs_to_many :performers
end
