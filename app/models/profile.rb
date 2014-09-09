class Profile < ActiveRecord::Base
  attr_accessible :birthday, :color, :name, :twitter, :user_id, :bio
  belongs_to :user
end
