class String
	def char_counter
		counts = Hash.new(0)

		new_self = self.downcase.scan(/[^A-Z0-9 ]/)

		new_self.each {|idx| counts[idx] += 1}

		puts counts
	end
end

"I like to party".char_counter
