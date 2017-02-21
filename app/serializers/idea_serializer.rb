class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :sound_url, :blurb, :instruments, :num_of_additions, :idea_poster
  has_one :user
  has_many :additions

  def num_of_additions
    object.additions.length
  end

  def idea_poster
    UserSerializer.new(object.user).attributes[:email]
  end

end
