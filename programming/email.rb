class String
	def email?
		#TODO your code here
		return (self =~ /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i) == 0
	end
end
