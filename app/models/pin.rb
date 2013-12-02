class Pin < ActiveRecord::Base


	belongs_to :user

	validates :description, presence:true
	validates :user_id, presence: true
	validates :image, :attachment_presence => true
	has_attached_file :image, styles: { medium: "300x240"}

end
