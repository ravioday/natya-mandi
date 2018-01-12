class Performer
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String

  embeds_one :contact_detail
end