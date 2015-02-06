require 'spec_helper'
describe Add_command do 
  it "should call add operation" do 
    a = Add_command.new(4)
    c = Calculator.new
    expect(a.operation(c)).to eq(4)
  end
end