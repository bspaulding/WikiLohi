class Page < ActiveRecord::Base
	# Constants
	DEFAULT_CONTENT = "*WikiLohi* uses *Textile* to _style_ content!\n\nLearn more about using Textile here: \"Textile Reference\":http://hobix.com/textile/"
	
	# Associations
	has_many :revisions
	
	# Content: Virtual Attribute Getter/Setter
	def content
		last_revision = revisions.last
		return nil if last_revision.nil?
		return last_revision.content
	end
	
	def content=(new_content)
		revisions << Revision.create!(:content => new_content)
	end
end
