require 'spec_helper'
require 'triangle'
require 'pry'

RSpec.describe Triangle do
  describe '#area' do  
    it 'Triangle is constant' do
      expect(defined?(Triangle)).to eq('constant')
    end

    it 'returns the area of the triangle based on base and height divided by 2' do # describe the test
      triangle = Triangle.new(5, 2) # triangle is an instance of Triangle
      expect(triangle.area).to eq(5)
    end
  end
end