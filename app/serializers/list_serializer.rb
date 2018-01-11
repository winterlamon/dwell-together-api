class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :category

  belongs_to :household
  has_many :list_items
  has_many :users, through: :list_items
end
