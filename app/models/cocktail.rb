class Cocktail < ApplicationRecord
  has_one :tutorial, dependent: :destroy
end
