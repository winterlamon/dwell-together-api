class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :email, :household_id

  belongs_to :household
  has_many :list_items
  has_many :lists, through: :list_items

end
