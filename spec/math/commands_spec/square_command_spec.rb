require 'spec_helper'
describe Square_command do 
  it "should call square operator" do 
    c = Calculator.new
    ex = Square_command.new(2, c, [1,2])
    expect(ex.operation).to eq(0)
  end
end