require 'spec_helper'
describe Divide_command do 
  it "should call add operation" do 
    a = Divide_command.new(4)
    expect(a.operation).to eq(0)
  end
end