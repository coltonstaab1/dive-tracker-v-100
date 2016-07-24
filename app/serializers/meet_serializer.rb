class MeetSerializer < ActiveModel::Serializer
  attributes :id, :description, :datetime
  has_many :dives
  has_many :users
end
