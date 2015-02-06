#Takes the command from the user and splits the command into operator and operand

class Parser
	def initialize
		@previous_commands = []
		@cal = Calculator.new
	end

	def parsing(com)
		op,val_d = com.split(" ")
		val = val_d.to_f
		case op
			when "add"
				result = Add_command.new(val, @cal, @previous_commands)
				
			when "subtract"
				result = Subtract_command.new(val, @cal, @previous_commands)
				
			when "multiply"
				result = Multiply_command.new(val, @cal, @previous_commands)
				
			when "divide"
				result = Divide_command.new(val, @cal, @previous_commands)
				
			when "cancel"
				result = Cancel_command.new(val, @cal, @previous_commands)
				
			when "sqr"
				result = Square_command.new(val, @cal, @previous_commands)
				
			when "sqrt"
				result = Square_root_command.new(val, @cal, @previous_commands)
				
			when "cube"
				result = Cube_command.new(val, @cal, @previous_commands)
			
			when "cubert"
				result = Cube_root_command.new(val, @cal, @previous_commands)
				
			when "abs"
				result = Absolute_command.new(val, @cal, @previous_commands)
				
			when "neg"
				result = Negative_command.new(val, @cal, @previous_commands)
				
		  when "repeat"
		  	result = Repeat_command.new(val, @cal, @previous_commands)
		  	return result
		  when "exit"
		  	result = Exit_command.new(val, @cal, @previous_commands)
		  	return result
		  else 
		  	result = Invalid_command.new(val, @cal, @previous_commands)
		end

		@previous_commands << result
		return result
	end

	
end




