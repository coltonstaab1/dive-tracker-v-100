class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :team, :meets
  has_one :team
  has_many :meets
  has_many :dives
end
