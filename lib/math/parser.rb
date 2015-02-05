#Takes the command from the user and splits the command into operator and operand

class Parser
	def initialize
		@previous_commands = []
	end

	def parsing(com)
		@previous_commands << com
		op,@val_d = com.split(" ")
		@val = @val_d.to_f
		case op
			when "add"
				@result = Add_command.new(@val)
			when "subtract"
				@result = Subtract_command.new(@val)
			when "multiply"
				@result = Multiply_command.new(@val)
			when "divide"
				@result = Divide_command.new(@val)
			when "cancel"
				@result = Cancel_command.new
			when "sqr"
				@result = Square_command.new
			when "sqrt"
				@result = Square_root_command.new
			when "cube"
				@result = Cube_command.new
			when "cubert"
				@result = Cube_root_command.new
			when "abs"
				@result = Absolute_command.new
			when "neg"
				@result = Negative_command.new
		  when "repeat"
		  	@result = Repeat_command.new(@previous_commands)
		end

		return @result
	end

	
end




