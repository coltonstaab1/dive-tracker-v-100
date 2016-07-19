class MeetSerializer < ActiveModel::Serializer
  attributes :id, :description, :datetime
  has_many :dives
end
