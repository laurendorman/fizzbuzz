class FizzBuzz

	attr_accessor :number

  def initialize(number)
    @number = number
  end
 
	def output
  	collector = fizz
  	collector.empty? ? number.to_s : collector
 	end

 	def fizz
 		(number % 3 == 0) ? 'Fizz' : ''
 	end

 	def buzz?

 	end

end