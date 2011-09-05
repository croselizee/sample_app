module ApplicationHelper

	#Returns the img path for the logo
	def logo
		logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
		logo
	end

	#Returns a title on a per-page basis
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
end
