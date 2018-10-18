class Circle
    def initialize(radius)
        @radius = radius
    end

    def area
       Math::PI*(@radius**2)
    end

    def description
        description = "A circle with area " + area.to_f.round(2).to_s + "cm2" + " and colour " + @colour 
        description
    end

    attr_accessor :colour
end