class DiveTypeSerializer < ActiveModel::Serializer
  attributes :id, :description, :dive_letter, :dive_number, :degree_of_difficulty
  has_many :dives
end
