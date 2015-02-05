require 'spec_helper'

describe "calculator" do
  let(:var) { Parser.new}
 

  it "checks" do 
    var.parsing('add 5')
    var.parsing('subtract 2')
    var.parsing('add 5')
    var.parsing('subtract 2')
    expect(var.parsing('repeat 2')).to eq(9)
  end
end