module ApplicationHelper

	# returns the full title on a per-page basis
	def full_title(page_title)
		base_title = "PWD, LTD"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	def tab(value)
		@page_tab = value
	end
end
