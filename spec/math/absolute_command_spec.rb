require 'spec_helper'
describe Absolute_command do 
  it "should call absolute operator" do 
    c = Calculator.new
    a = Absolute_command.new(2, c, [1,2])
    expect(a.operation).to eq(0)
  end
end