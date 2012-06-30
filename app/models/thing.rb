class Thing < ActiveRecord::Base
  attr_accessible :content, :name, :order, :rating, :thing_type, :url, :list_id

  belongs_to :list
end
