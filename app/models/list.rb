class List < ApplicationRecord
  belongs_to :household
  has_many :list_items

  has_many :users, through: :list_items

  validates :name, presence: {message: 'A name is required.'}
  validates :category, presence: {message: 'A name is required.'}

end
