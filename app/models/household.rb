class Household < ApplicationRecord
  has_many :users
  has_many :lists
  has_many :list_items, through: :lists

  validates :nickname, presence: {message: 'A nickname is required.'}
  
end
