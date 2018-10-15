require_relative '../objectstdd.rb'

describe 'Area of a Circle' do

    it 'Calculates the area of a circle' do
        circle = Circle.new(5)

        expect(circle.area).to be_within(0.1).of(78.5)
    end
end
