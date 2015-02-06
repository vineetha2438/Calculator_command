require 'spec_helper'
describe Cube_root_command do 
  it "should call cube root operator" do 
    a = Cube_root_command.new
    c = Calculator.new
    expect(a.operation(c)).to eq(0)
  end
end