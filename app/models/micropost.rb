class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, :length => { :maximum => 140, :minimum => 3 }
end
