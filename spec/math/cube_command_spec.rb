require 'spec_helper'
describe Cube_command do 
  it "should call cube operator" do 
    a = Cube_command.new
    expect(a.operation).to eq(0)
  end
end