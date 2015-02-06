require 'spec_helper'
describe Cancel_command do 
  it "should call cancel operator" do 
    a = Cancel_command.new
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end