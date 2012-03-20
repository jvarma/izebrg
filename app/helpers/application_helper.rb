module ApplicationHelper
	def title
		base_title = "izebrg"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def coming_soon
		"This section is under construction!"
	end
end
