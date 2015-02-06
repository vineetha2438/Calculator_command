class Multiply_command < Command
  
  def operation
    @cal.multiply(@value)
  end
end