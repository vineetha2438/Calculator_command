class Subtract_command
  def intialize(value)
    @value = value
    @cal = Calculator.new
  end
  def operation
    @cal.subtract(@value)
  end
end