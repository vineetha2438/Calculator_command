require 'spec_helper'
describe Subtract_command do 
  it "should call add operation" do 
    a = Subtract_command.new(4)
    expect(a.operation).to eq(-4)
  end
end