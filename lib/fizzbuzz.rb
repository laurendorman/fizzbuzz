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
 		(number % 3 == 0 || number.to_s.include?('3')) ? 'Fizz' : ''
 	end

 	def buzz
 		(number % 5 == 0 || number.to_s.include?('5')) ? 'Buzz' : ''
 	end

end