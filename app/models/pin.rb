class Pin < ActiveRecord::Base
	validates :description, presence:true, length: {maximum: 50}
	validate :user, presence: true
	belongs_to :user
end
