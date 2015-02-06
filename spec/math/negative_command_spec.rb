require 'spec_helper'
describe Negative_command do 
  it "should call negative operator" do 
    a = Negative_command.new
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end