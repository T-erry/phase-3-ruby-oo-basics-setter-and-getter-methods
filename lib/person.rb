class Person
    attr_accessor :name
    attr_accessor :job
    def name=(name)
        @name = name
    end
    # def name
    #     @name
    # end
    def job=(job)
        @job = job
    end

end
person1 = Person.new
 person1.name = "Kanye"
 person1.job = "Singer"
 puts person1
 