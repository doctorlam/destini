class Step < ApplicationRecord
  has_many :users, dependent: :destroy, inverse_of: :steps   
   belongs_to :user, :optional => true, inverse_of: :steps
   belongs_to :recipe, :optional => true, inverse_of: :steps

	accepts_nested_attributes_for :users, allow_destroy: true

end
