require 'spec_helper'
describe Absolute_command do 
  it "should call absolute operator" do 
    a = Absolute_command.new
    expect(a.operation).to eq(0)
  end
end