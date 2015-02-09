require 'spec_helper'
require_relative '../lib/fizzbuzz'

describe FizzBuzz do
  context 'when one is passed' do
    it 'is number one' do
      number = FizzBuzz.new(1)
      expect(number.output).to eq("1")
    end
  end
  context 'when three is passed' do
    it 'is fizz' do
      number = FizzBuzz.new(3)
      expect(number.output).to eq("Fizz")
    end
  end
  context 'when five is passed' do
    it 'is buzz' do
      number = FizzBuzz.new(5)
      expect(number.output).to eq("Buzz")
    end
  end
  context 'when five and three is passed' do
    it 'is fizzbuzz' do
      number = FizzBuzz.new(15)
      expect(number.output).to eq("FizzBuzz")
    end
  end
  context 'when it contains a three' do
    it 'is fizz' do
      number = FizzBuzz.new(13)
      expect(number.output).to eq("Fizz")
    end
  end
  context 'when it contains a five' do
    it 'is buzz' do
      number = FizzBuzz.new(52)
      expect(number.output).to eq("Buzz")
    end
  end

end