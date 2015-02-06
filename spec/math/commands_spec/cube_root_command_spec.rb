require 'spec_helper'
describe Cube_root_command do 
  it "should call cube root operator" do 
    c = Calculator.new
    a = Cube_root_command.new(2, c, [1,2])
    expect(a.operation).to eq(0)
  end
end