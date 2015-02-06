#Takes the command from the user and splits the command into operator and operand

class Parser
	def initialize
		@previous_commands = []
	end

	def parsing(com)
		op,@val_d = com.split(" ")
		@val = @val_d.to_f
		case op
			when "add"
				result = Add_command.new(@val)
				@previous_commands << result
			when "subtract"
				result = Subtract_command.new(@val)
				@previous_commands << result
			when "multiply"
				result = Multiply_command.new(@val)
				@previous_commands << result
			when "divide"
				result = Divide_command.new(@val)
				@previous_commands << result
			when "cancel"
				result = Cancel_command.new
				@previous_commands << result
			when "sqr"
				result = Square_command.new
				@previous_commands << result
			when "sqrt"
				result = Square_root_command.new
				@previous_commands << result
			when "cube"
				result = Cube_command.new
				@previous_commands << result
			when "cubert"
				result = Cube_root_command.new
				@previous_commands << result
			when "abs"
				result = Absolute_command.new
				@previous_commands << result
			when "neg"
				result = Negative_command.new
				@previous_commands << result
		  when "repeat"
		  	result = Repeat_command.new(@val, @previous_commands)
		end

		
		return result
	end

	
end




