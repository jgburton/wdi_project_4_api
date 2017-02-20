class IdeaSerializer < ActiveModel::Serializer
  attributes :id, :name, :sound_url, :blurb, :instruments
  has_one :user
end
