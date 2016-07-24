class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :hometown
  has_many :users
end
