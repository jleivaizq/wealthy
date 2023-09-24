class Property < ApplicationRecord
  has_many :records
  default_scope { includes(:records)}
end
