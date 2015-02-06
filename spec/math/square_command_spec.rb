require 'spec_helper'
describe Square_command do 
  it "should call square operator" do 
    a = Square_command.new
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end