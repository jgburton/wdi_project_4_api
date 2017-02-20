class User < ApplicationRecord
  has_secure_password
  has_many :ideas
  validates :email, presence: true, uniqueness:true
end
