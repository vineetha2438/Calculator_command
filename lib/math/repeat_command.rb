#Repeats the previous command in order

class Repeat_command

  def initialize(value, command_array)
    @val = value
    @command_array = command_array
    #@p = Parser.new
  end

  def operation(cal)
    for i in @command_array.length - @val.to_i .. @command_array.length - 1
      final_value = @command_array[i].operation(cal)
    end
    return final_value
  end
end
