require 'spec_helper'
describe 'launch' do


  it "test the launch" do
  	
    app = Launch.new
  	calci = Parser.new
  	allow(Parser).to receive(:new) { calci }
  	allow(Kernel).to receive(:gets) { "exit" }
  	allow(calci).to receive(:parsing).with("exit")
    expect(app.start).to eq(nil)
  end

end 

