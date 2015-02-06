require 'spec_helper'
describe Absolute_command do 
  it "should call absolute operator" do 
    a = Absolute_command.new
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end