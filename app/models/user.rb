class User < ApplicationRecord
  has_secure_password

  belongs_to :household
  has_many :list_items
  has_many :lists, through: :list_items

  validates :first_name, presence: {message: "Your first name is required."}
  validates :last_name, presence: {message: "Your last name is required."}
  validates :email, uniqueness: {message: "An account with that email already exists."}, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i,
      message: "A valid email is required." }
  validates :password, presence: {message: "A password is required."}

  validates :household_id, numericality: true, allow_nil: true

end
