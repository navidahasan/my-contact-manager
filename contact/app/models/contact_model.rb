class ContactModel < ActiveRecord::Base

	self.table_name = "contacts"

	belongs_to :group

	mount_uploader :image, ImageUploader

	scope :sorted, lambda { order("contacts.created_at DESC") }

  

	validates :name, :email, :company, :phone, :address,
		presence: true

end
