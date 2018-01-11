class User < ApplicationRecord
  has_secure_password

  belongs_to :household
  belongs_to :list_item
  # belongs_to :list, through: :list_item

  validates :first_name, presence: {message: "Your first name is required."}
  validates :last_name, presence: {message: "Your last name is required."}
  validates :username, uniqueness: {message: "An account with that username already exists."}, presence: true
  validates :email, uniqueness: {message: "An account with that email already exists."}, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i,
      message: "A valid email is required." }
  validates :password, presence: {message: "A password is required."}
  # validates :avatar_url, allow_blank: true

end
