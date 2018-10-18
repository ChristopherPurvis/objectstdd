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

    #def colour
        #@colour
    #end


    # enables you to input data (write it) to inside the object for use there 
    # e.g. where we use circle.colour = "Green"
    attr_writer :colour
    
    # makes data within the object public so it can be used outside the object 
    # e.g. when you use puts to print the value outside of the object
    attr_reader :colour
end