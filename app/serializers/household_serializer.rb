class HouseholdSerializer < ActiveModel::Serializer
  attributes :id, :nickname

  has_many :users
  has_many :lists
  has_many :list_items, through: :lists
end
