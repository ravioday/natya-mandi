class ConcertAddress
  include Mongoid::Document

  belongs_to :concert_event

  field :name, type: String
  field :street_address, type: String
  field :city, type: String
  field :state, type: String
  field :zipcode, type: Integer
end