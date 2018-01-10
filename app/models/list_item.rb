class ListItem < ApplicationRecord
  belongs_to :list
  has_many :users

  validates :list_id, presence: true
end
