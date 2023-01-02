class User < ApplicationRecord
  belongs_to :gym
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
