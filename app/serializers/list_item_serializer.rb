class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :due_date, :user_id, :list_id, :completed

  belongs_to :list
  belongs_to :user
end
