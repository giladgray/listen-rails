class Permission < ActiveRecord::Base
  attr_accessible :role, :user_id, :list_id

  belongs_to :user
  belongs_to :list
end
