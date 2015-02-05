class History

  def initialize
    @previous_commands = []
  end

  def storage(command)
  @previous_commands <<  command

  def repetition
    @previous_commands.pop
    for i in @previous_commands.length - @val.to_i .. @previous_commands.length - 1
      final_value = self.parsing(@previous_commands[i])
    end
      return final_value
  end
end