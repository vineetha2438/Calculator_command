require 'spec_helper'
describe Square_command do 
  it "should call square operator" do 
    a = Square_command.new
    expect(a.operation).to eq(0)
  end
end