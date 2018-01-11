class ListItem < ApplicationRecord
  belongs_to :list
  belongs_to :user

  validates :list_id, presence: true
end
