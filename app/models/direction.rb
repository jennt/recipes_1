class Direction < ApplicationRecord
  belongs_to :recipe, inverse_of: :ingredients
end
