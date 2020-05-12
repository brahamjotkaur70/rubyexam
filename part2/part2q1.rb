class Development
    def initialize( course ) 
         @course = course
    end

    def do_with_course 
        yield( @course ) 
    end
end
Development = Development.new("Ruby")

#invoking the method passing a block
Development.do_with_course do |course|
    puts "Hey, her course is  #{course}"
end