class UserSerializer < ActiveModel::Serializer
  has_many :additions
  has_many :ideas
  has_many :incoming_additions
  attributes :id, :email, :ideas

end
