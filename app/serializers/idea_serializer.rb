class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :sound_url, :blurb, :instruments, :num_of_additions, :idea_poster
  has_one :user
  has_many :additions
end

def num_of_additions
  self.additions.length
end

def idea_poster
  UserSerializer.new(self.user).attributes[:email]
end
