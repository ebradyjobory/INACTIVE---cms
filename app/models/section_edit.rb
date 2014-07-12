class SectionEdit < ActiveRecord::Base
	belongs_to :editor, :class_name => "AdminUser", :foreign_key => "admin_user_id" #<-- because out foreign key is not called editor_id
	belongs_to :section
end
