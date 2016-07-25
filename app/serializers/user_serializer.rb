class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :team
  has_one :team
  has_many :meets
end
