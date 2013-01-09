class Occasion < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :recurring

has_many :user_occasions
has_many :users, :through => :user_occasions
end
