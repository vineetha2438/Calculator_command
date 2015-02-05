class Dispatch

  def initialize
    @cal = Calculator.new
  end

  def dispatching(operator, operand)
    
    case operand
      when "add"
        @result = @cal.add(operand)
      when "subtract"
        @result = @cal.subtract(operand)
      when "multiply"
        @result = @cal.multiply(operand)
      when "divide"
        @result = @cal.divide(operand)
      when "cancel"
        @result = @cal.cancel
      when "sqr"
        @result = @cal.square
      when "sqrt"
        @result = @cal.square_root
      when "cube"
        @result = @cal.cube
      when "cubert"
        @result = @cal.cube_root
      when "abs"
        @result = @cal.absolute
      when "neg"
        @result = @cal.negative
      when "repeat"
        @result = self.repetition
     end

    return @result
  end

  def repetition
    @previous_commands.pop
    for i in @previous_commands.length - operand.to_i .. @previous_commands.length - 1
      final_value = self.parsing(@previous_commands[i])
    end
      return final_value
  end
end