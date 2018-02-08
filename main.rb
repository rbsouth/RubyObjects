class Calculator
	def add(val_1, val_2)
		val_1 + val_2
	end
	def subtract(val_1, val_2)
		val_1 - val_2
	end
	def multiply(val_1, val_2)
		val_1 * val_2
	end
	def divide(val_1, val_2)
		val_1 / val_2
	end
end

calc = Calculator.new
puts calc.add(2, 3)
puts calc.subtract(2, 3)
puts calc.multiply(2, 3)
puts calc.divide(9, 3)

