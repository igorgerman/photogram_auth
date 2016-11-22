class Like < ActiveRecord::Base

  validates :user_id, :uniqueness => { :scope => [:photo] }
  validates :photo_id, :presence => true
end
