class Calculator
	attr_accessor :total

	def initialize
		self.total = 0
	end

	def add(number)
		self.total += number.to_f
		self # return self, so the method is chainable
	end

	def subtract(number)
		self.total -= number.to_f
		self
	end

	def multiply(number)
		self.total *= number.to_f
		self
	end
end