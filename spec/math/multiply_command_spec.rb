require 'spec_helper'
describe Multiply_command do 
  it "should call multiply operation" do 
    a = Multiply_command.new(4)
    expect(a.operation).to eq(0)
  end
end