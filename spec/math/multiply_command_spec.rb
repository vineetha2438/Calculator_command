require 'spec_helper'
describe Multiply_command do 
  it "should call multiply operation" do 
    a = Multiply_command.new(4)
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end