require 'spec_helper'
describe Square_root_command do 
  it "should call square root operator" do 
    c = Calculator.new
    ex = Square_root_command.new(2, c, [1,2])
    expect(ex.operation).to eq(0)
  end
end