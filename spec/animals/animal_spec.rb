require 'spec_helper'
require 'animals/cat'
require 'animals/dog'

# frozen_string_literal: true

RSpec.describe Cat do
  it "Say MEOW" do  
    cat = Cat.new("Blue")
      
    expect(cat.talk).to eq("meow")
  end
  # it "Say auau" do  
  #   dog = Dog.new("Bob")
      
  #   expect(dog.talk).to eq("auau")
  # end
end
