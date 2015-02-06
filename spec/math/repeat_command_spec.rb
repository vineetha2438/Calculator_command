require 'spec_helper'

describe Repeat_command do 
  it "should repeat commands" do 
    c = Calculator.new
    a = Repeat_command.new(1, c, [Add_command.new(3, c, [1,2])])
    expect(a.operation).to eq(3)
  end
end
