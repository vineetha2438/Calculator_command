require 'spec_helper'
describe Divide_command do 
  it "should call add operation" do 
    c = Calculator.new
    a = Divide_command.new(2, c, [1,2])
    expect(a.operation).to eq(0)
  end
end