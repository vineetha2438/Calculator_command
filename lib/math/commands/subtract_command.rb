class Subtract_command < Command
  
  def operation
    @cal.subtract(@value)
  end
end