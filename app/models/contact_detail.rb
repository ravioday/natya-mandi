class ContactDetail
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :performer

  field :email, type: String
  field :website_url, type: String
  field :facebook_page, type: String
  field :twitter_profile, type: String

  field :phone_number, type: Integer

  field :home_city, type: String
end