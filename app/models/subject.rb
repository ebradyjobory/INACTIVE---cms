class Subject < ActiveRecord::Base

	has_many :pages

	scope :visible, lambda { where(:visible => true) }
	scope :invisible, lambda { where(:visible => false) }
	scope :sorted, lambda { order("subjects.position ASC")}


	
end 
