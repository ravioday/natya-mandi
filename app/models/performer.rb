class Performer
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug

  field :name, type: String
  slug :name
  field :prefered_cities, type: Array
  embeds_one :contact_detail
  has_and_belongs_to_many :genres

  has_one :artist_booth
  embeds_many :performance_charges
end