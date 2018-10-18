require_relative '../objectstdd.rb'

describe 'Area of a Circle' do

    it 'Calculates the area of a circle' do
        circle = Circle.new(5)
        expect(circle.area).to be_within(0.1).of(78.5)
    end
    
    it 'Provides the output from the circle are calculation and colour' do
        circle = Circle.new(5)
        circle.colour = "Red"
        expect(circle.description).to eq "A circle with area " + "78.54" + "cm2" + " and colour " + "Red"
    end

end
