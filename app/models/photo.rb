class Photo < ActiveRecord::Base

  has_many :fans, :through => :likes, :source => :user

  has_many :comments
  has_many :likes

  belongs_to :user

end
