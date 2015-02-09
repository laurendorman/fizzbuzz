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
    it 'is number fizz' do
      number = FizzBuzz.new(3)
      expect(number.output).to eq("Fizz")
    end
  end
  context 'when five is passed' do
    it 'is number buzz' do
      number = FizzBuzz.new(5)
      expect(number.output).to eq("Buzz")
    end
  end

end