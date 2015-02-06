#Launches the application
class Launch
	def initialize
    @par = Parser.new
    @calculator = Calculator.new
	end

	def start
		print "$ "
		input = gets.chomp
		while input != 'exit' do 
        command = @par.parsing(input)
        puts command.operation(@calculator)
    		print "$"
    		input = gets.chomp
    	end
  	end

  	def check
		input = Kernel.gets.chomp
    	@par.parsing(input)
  	end
end