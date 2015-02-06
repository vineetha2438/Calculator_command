class Divide_command
  def initialize(value)
    @value = value
    
  end
  def operation(cal)
    cal.divide(@value)
  end
end