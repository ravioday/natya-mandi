class PerformanceCharge
  include Mongoid::Document

  field :audience_size, type: String
  field :price, type: String

  embedded_in :performer

  validates_inclusion_of :audience_size, in: %w( small medium large ), message: "%{value} not a valid size"
end