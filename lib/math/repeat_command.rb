#Repeats the previous command in order

class Repeat

  def initialize(command_array)
    @command_array = command_array
  end

  def repetition
    @command_array.pop
    for i in @command_array.length - @val.to_i .. @command_array.length - 1
      final_value = self.parsing(@command_array[i])
    end
    return final_value
  end
end
