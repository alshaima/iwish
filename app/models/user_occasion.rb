class UserOccasion < ActiveRecord::Base
  attr_accessible :due_date, :id, :integer, :occasion, :start_date, :user
end
