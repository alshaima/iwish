class UserOccasion < ActiveRecord::Base
  belongs_to :occasion
  belongs_to :user
  attr_accessible :due_date, :id, :integer, :start_date
end
