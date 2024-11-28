require 'spec_helper'
require 'square'
require 'pry'

RSpec.describe Square do
  describe '#area' do  
    it 'Square is constant' do
      expect(defined?(Square)).to eq('constant')
    end

    it 'returns the area of the square based on side multiplied by side' do
      square = Square.new(5) # square is an instance of Square
      expect(square.area).to eq(25)
    end
    
    it 'returns the area of the square' do
      square = Square.new(2) # square is an instance of Square
      expect(square.area).to eq(4)
      end
  end
end