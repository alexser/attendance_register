class Team < ActiveRecord::Base
  validates :name, :description, :presence => true
end
