require 'spec_helper'

describe Repeat_command do 
  it "should repeat commands" do 
    a = Repeat_command.new(2, [Add_command.new(5), Add_command.new(5)])
    c = Calculator.new
    expect(a.operation(c)).to eq(10)
  end
end