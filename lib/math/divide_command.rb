class Divide_command
  def initialize(value)
    @value = value
    @cal = Calculator.new
  end
  def operation
    @cal.divide(@value)
  end
end