class User < ActiveRecord::Base
  attr_accessible :password, :username, :is_logged_in

  has_many :max_scores
  has_many :tests, :through => :max_scores
end