class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :recipes
  has_many :ingredients
  has_many :steps
  belongs_to :recipe, :optional => true, inverse_of: :users 

  	accepts_nested_attributes_for :ingredients, allow_destroy: true
	accepts_nested_attributes_for :steps, allow_destroy: true
	accepts_nested_attributes_for :recipes, allow_destroy: true
end
