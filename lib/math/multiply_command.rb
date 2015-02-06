class Multiply_command
  def initialize(value)
    @value = value
  end
  def operation(cal)
    cal.multiply(@value)
  end
end