class Divide_command < Command
  
  def operation
    @cal.divide(@value)
  end
end