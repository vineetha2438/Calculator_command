require 'spec_helper'
describe Subtract_command do 
  it "should call add operation" do 
    c = Calculator.new
    ex = Subtract_command.new(2, c, [1,2])
    expect(ex.operation).to eq(-2)
  end
end