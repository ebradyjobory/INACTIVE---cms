class Page < ActiveRecord::Base

	belongs_to :subject # <--- when you write that you need to add forign key in DB. We already have this key as "subject_id".
    has_and_belongs_to_many :editors, :class_name => "AdminUser" # <-- to change the name to make it more distructive #:join_table => "admin_users_pages" #<- to give your join table a different name
end
