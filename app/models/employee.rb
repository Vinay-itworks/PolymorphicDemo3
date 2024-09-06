class Employee < ApplicationRecord
  has_one :location, as: :locatable
end
