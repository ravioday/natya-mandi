class ContactDetail
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :performer

  field :email, type: String
  field :home_city, type: String
  field :perform_city, type: Array
  field :twitter_handle, type: String
  field :phone_number, type: Integer
end