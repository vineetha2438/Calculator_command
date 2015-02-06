class Add_command
  def initialize(value)
    @value = value
  end
  def operation(cal)
    cal.add(@value)
  end
end