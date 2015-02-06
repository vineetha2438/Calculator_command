require 'spec_helper'
describe Exit_command do 
  it "should exit " do 
    c = Calculator.new
    ex = Exit_command.new(2, c, [1,2])
    
    expect(ex.operation).to eq(nil)
  end
end