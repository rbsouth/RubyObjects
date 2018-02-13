class Calculator
	def self.add(val_1, val_2)
		val_1 + val_2
	end
	def self.subtract(val_1, val_2)
		val_1 - val_2
	end
	def self.multiply(val_1, val_2)
		val_1 * val_2
	end
	def self.divide(val_1, val_2)
		val_1 / val_2
	end
end

puts Calculator.add(2, 3)
puts Calculator.subtract(2, 3)
puts Calculator.multiply(2, 3)
puts Calculator.divide(9, 3)

class Elevator
	attr_accessor :floor
	def initialize(floor)
		@floor = floor
	end
	def cheery_greeting
		"You are on floor #{@floor} of Hogwarts."
	end
	def goUp
		if @floor < 12
			@floor = @floor + 1 
			return cheery_greeting
		end
		return "You are already on the top floor"
	end
	def goDown
		if @floor > 0
			@floor = @floor - 1
			return cheery_greeting
		end
		return "You are already on the bottom floor"
	end
end

elevator = Elevator.new(0)
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goUp
puts elevator.goDown

