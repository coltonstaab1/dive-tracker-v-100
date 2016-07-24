class DiveSerializer < ActiveModel::Serializer
  attributes :id, :dive_type_id, :score_1, :score_2, :score_3, :meet_id, :user_id
  has_one :dive_type
  has_one :user
  has_one :meet
end