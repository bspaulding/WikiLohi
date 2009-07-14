# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	def wikitize(content)
		return content.gsub(/[^A-Za-z]*([A-Z][a-z]+[A-Z][a-z]+([A-Z][a-z]+)*)[^A-Za-z]*/, " <a href=\"/pages/\\1\">\\1</a> ")
	end
	
	def friendly_date(date)
		return date.strftime("%A, %B %d, %Y @ %I:%M %p")
	end
end
