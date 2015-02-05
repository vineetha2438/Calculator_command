require 'spec_helper'

describe Repeat_command do 
  it "should repeat commands" do 
    a = Repeat_command.new(['add 5', 'add 5'])
    expect(a.repetition).to eq(10)
  end
end