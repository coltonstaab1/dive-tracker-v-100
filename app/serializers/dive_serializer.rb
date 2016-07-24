class DiveSerializer < ActiveModel::Serializer
  attributes :id, :score_1, :score_2, :score_3, :meet_id, :user_id, :dive_type
  has_one :dive_type
  has_one :user
  has_one :meet
end