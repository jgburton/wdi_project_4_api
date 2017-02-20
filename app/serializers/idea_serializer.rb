class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :sound_url, :blurb, :instruments, :additions
  has_one :user
  has_many :additions
end
