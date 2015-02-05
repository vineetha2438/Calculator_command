class Add_command
  def initialize(value)
    @value = value
    @cal = Calculator.new
  end
  def operation
    @cal.add(@value)
  end
end