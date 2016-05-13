class Group < ActiveRecord::Base
	has_many :contacts, class_name: "ContactModel"
end
