class Ingredient < ApplicationRecord
  has_many :users, dependent: :destroy, inverse_of: :ingredients
  belongs_to :user, :optional => true, inverse_of: :ingredients
  belongs_to :recipe, :optional => true, inverse_of: :ingredients
	
	accepts_nested_attributes_for :users, allow_destroy: true

end
