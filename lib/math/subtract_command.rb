class Subtract_command
  def initialize(value)
    @value = value
    
  end
  def operation(cal)
    cal.subtract(@value)
  end
end