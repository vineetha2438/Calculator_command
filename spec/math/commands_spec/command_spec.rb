require 'spec_helper'
describe Command do 
  it "should create state" do 
    c = Calculator.new
    cmd = Command.new(2, c, [1,2])
    expect(cmd.operation).to eq("parent class")
  end
end
