class Photo < ActiveRecord::Base

  has_many :fans, :through => :likes, :source => :user

end
