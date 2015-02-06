class Add_command < Command
  
  def operation
    @cal.add(@value)
  end
end