class UserOccasion < ActiveRecord::Base
  belongs_to :occasion
  belongs_to :user
  attr_accessible :comment, :due_date, :id, :start_date
end
