class Todo < ActiveRecord::Base
  attr_accessible :description, :owner_email
end
