require 'spec_helper'
describe Cube_command do 
  it "should call cube operator" do 
    c = Calculator.new
    a = Cube_command.new(2, c, [1,2])
    expect(a.operation).to eq(0)
  end
end