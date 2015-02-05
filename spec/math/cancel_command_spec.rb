require 'spec_helper'
describe Cancel_command do 
  it "should call cancel operator" do 
    a = Cancel_command.new
    expect(a.operation).to eq(0)
  end
end