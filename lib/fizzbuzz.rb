class FizzBuzz

	attr_accessor :number

  def initialize(number)
    @number = number
  end
 
	def output
  	collector = fizz
  	collector << buzz
  	collector.empty? ? number.to_s : collector
 	end

 	def fizz
 		(number % 3 == 0) ? 'Fizz' : ''
 	end

 	def buzz
 		(number % 5 == 0) ? 'Buzz' : ''
 	end

end