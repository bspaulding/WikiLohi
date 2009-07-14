module PagesHelper
	def page_path(page)
		return "/pages/#{page.name}"
	end
	
	def edit_page_path(page)
		return "/pages/#{page.name}/edit"
	end
end
