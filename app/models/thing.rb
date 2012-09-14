class Thing < ActiveRecord::Base
  attr_accessible :content, :name, :order, :rating, :thing_type, :url, :list_id, :list

  belongs_to :list
end
