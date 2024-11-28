require 'spec_helper'
require 'circle'
require 'pry'

RSpec.describe Circle do
  context "with a radius" do
    describe "#area" do
      it 'does return the area of the circle' do
        circle = Circle.new(2) # circle is an instance of circle
        expect(circle.area).to be_within(0.01).of(12.56)
      end
      it 'does return the area of the circle' do
        circle = Circle.new(3) # circle is an instance of circle
        expect(circle.area).to be_within(0.01).of(84.8283)
      end
    end
  end
end