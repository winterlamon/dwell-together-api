class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :household_id, :description, :avatar_url

  belongs_to :household
  has_many :list_items
  has_many :lists, through: :list_items

end
