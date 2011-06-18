module ApplicationHelper
	#return a titile on a per-page basis
	def title 
		base_title = "Zhikai Rails Exercise"
		if @title.nil?
			base_title
		else
			"#{base_title}|#{@title}"
		end
	end

	def userName
		user_name = "Zhikai I love You"
		"#{user_name}"
	end 
end
