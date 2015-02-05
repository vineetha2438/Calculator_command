require 'spec_helper'
describe Negative_command do 
  it "should call negative operator" do 
    a = Negative_command.new
    expect(a.operation).to eq(0)
  end
end