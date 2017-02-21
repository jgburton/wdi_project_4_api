class AdditionSerializer < ActiveModel::Serializer
  attributes :id, :instruments, :blurb, :sound_url, :idea_added_to, :addition_poster
  has_one :user
  has_one :idea
end

def addition_poster
  UserSerializer.new(self.user).attributes[:email]
end

def idea_added_to
  IdeaSerializer.new(self.idea).attributes
end
