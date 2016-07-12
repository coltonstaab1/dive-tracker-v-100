class Meet < ActiveRecord::Base
  has_many :dives
  has_many :user, through: :dives
end
