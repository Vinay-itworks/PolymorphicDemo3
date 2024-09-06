class Owner < ApplicationRecord
  has_one :location, as: :locatable
end
