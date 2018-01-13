class ConcertEvent
  include Mongoid::Document

  field :title, type: String
  field :date, type: DateTime
  field :phone, type: Integer

  has_one :concert_address
end