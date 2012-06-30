class List < ActiveRecord::Base
  attr_accessible :description, :name, :rating, :tagline, :list_type

  has_many :user, :through => :permissions
  has_many :things
end
