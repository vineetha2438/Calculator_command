require 'spec_helper'
describe Square_root_command do 
  it "should call square root operator" do 
    a = Square_root_command.new
    expect(a.operation).to eq(0)
  end
end