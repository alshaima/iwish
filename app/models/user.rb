class User < ActiveRecord::Base
  attr_accessible :name, :provider, :uid

def self.create_with_omniauth(auth)
  create! do |user|
    user.provider = auth["provider"]
    user.uid = auth["uid"]
    user.name = auth["info"]["name"]
  end
end

has_many :user_occasions
has_many :occasions, :through => :user_occasions
end
