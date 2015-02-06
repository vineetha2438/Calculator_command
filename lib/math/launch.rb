#Launches the application
class Launch
	def initialize
    @par = Parser.new
  end

	def start
		print "$ "
		input = Kernel.gets
    @command = @par.parsing(input)
		check
  end

  def check
		while @command.class != Exit_command do 
        puts @command.operation
        print "$"
        input = gets
        @command = @par.parsing(input)
      end
  end
end