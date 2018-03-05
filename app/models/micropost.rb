class Micropost < ActiveRecord::Base
	belongs_to :user
	alidates :content, length: { maximum: 140 }
end
