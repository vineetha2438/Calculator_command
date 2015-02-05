require 'spec_helper'

describe "parsing" do 
	
	let(:var) { Parser.new}

	it "should split the operators" do 
		expect(var.parsing('add 5').class).to eq(Add_command)
	end
	it "should multiply " do
		expect(var.parsing('multiply 5').class).to eq(Multiply_command)
	end
	it "should divide " do
		expect(var.parsing('divide 5').class).to eq(Divide_command)
	end
	it "should subtract " do
		expect(var.parsing('subtract 5').class).to eq(Subtract_command)
	end
	it "should reset the result " do 
		expect(var.parsing('cancel').class).to eq(Cancel_command)
	end
	it "should find sqaure " do 
		expect(var.parsing('sqr').class).to eq(Square_command)
	end
	it "should find sqaureroot " do 
		expect(var.parsing('sqrt').class).to eq(Square_root_command)
	end
	it "should find cube " do 
		expect(var.parsing('cube').class).to eq(Cube_command)
	end
	it "should find cube root" do 
		expect(var.parsing('cubert').class).to eq(Cube_root_command)
	end
	it "should find absolute " do 
		expect(var.parsing('abs').class).to eq(Absolute_command)
	end
	it "should find negation " do 
		expect(var.parsing('neg').class).to eq(Negative_command)
	end
	it "checks" do 
		var.parsing('add 5')
		var.parsing('subtract 2')
		var.parsing('add 5')
		var.parsing('subtract 2')
		expect(var.parsing('repeat 2').class).to eq(Repeat_command)
	end


end