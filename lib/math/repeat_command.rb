#Repeats the previous command in order

class Repeat_command < Command


  def operation
    for i in @command_array.length - @value.to_i .. @command_array.length - 1
      final_value = @command_array[i].operation
    end
    return final_value
  end
end
