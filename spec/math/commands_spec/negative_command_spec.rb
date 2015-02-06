require 'spec_helper'
describe Negative_command do 
  it "should call negative operator" do 
    c = Calculator.new
    ex = Negative_command.new(2, c, [1,2])
    expect(ex.operation).to eq(0)
  end
end