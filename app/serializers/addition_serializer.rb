class AdditionSerializer < ActiveModel::Serializer
  attributes :id, :instruments, :blurb, :sound_url, :idea, :addition_poster
  has_one :user
  has_one :idea
end

def addition_poster
  UserSerializer.new(self.user).attributes
end
