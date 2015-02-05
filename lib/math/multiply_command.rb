class Multiply_command
  def initialize(value)
    @value = value
    @cal = Calculator.new
  end
  def operation
    @cal.multiply(@value)
  end
end