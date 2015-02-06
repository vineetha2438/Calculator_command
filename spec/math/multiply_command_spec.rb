require 'spec_helper'
describe Multiply_command do 
  it "should call multiply operation" do 
    c = Calculator.new
    ex = Multiply_command.new(2, c, [1,2])
    expect(ex.operation).to eq(0)
  end
end