class Dive < ActiveRecord::Base
  belongs_to :dive_type
  belongs_to :meet
  belongs_to :user
end
