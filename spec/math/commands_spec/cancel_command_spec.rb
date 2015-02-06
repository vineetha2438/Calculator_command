require 'spec_helper'
describe Cancel_command do 
  it "should call cancel operator" do 
    c = Calculator.new
    a = Cancel_command.new(2, c, [1,2])
    expect(a.operation).to eq(0)
  end
end