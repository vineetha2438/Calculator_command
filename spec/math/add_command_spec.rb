require 'spec_helper'
describe Add_command do 
  it "should call add operation" do 
    c = Calculator.new
    a = Add_command.new(2, c, [1,2])
    expect(a.operation).to eq(2)
  end
end