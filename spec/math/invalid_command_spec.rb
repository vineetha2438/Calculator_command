require 'spec_helper'
describe Invalid_command do 
  it "should alert in case of invalid commands" do 
    c = Calculator.new
    a = Invalid_command.new(2, c, [1,2])
    expect(a.operation).to eq("invalid command")
  end
end