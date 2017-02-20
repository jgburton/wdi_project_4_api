class User < ApplicationRecord
  has_secure_password
  has_many :ideas
  has_many :additions
  has_many :incoming_additions, through: :ideas, source: :idea
  validates :email, presence: true, uniqueness:true
end
