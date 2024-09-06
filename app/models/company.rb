class Company < ApplicationRecord
  has_many :locations, as: :locatable
end
