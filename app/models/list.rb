class List < ApplicationRecord
  has_many :list_items
  belongs_to :household

  validates :name, presence: {message: 'A name is required.'}
  validates :category, presence: {message: 'A name is required.'}

end
