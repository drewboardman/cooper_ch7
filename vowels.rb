class String
	def vowels
		self.scan(/[aeiou]/i) #the i makes it case insensitive
	end
end