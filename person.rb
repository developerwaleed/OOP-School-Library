class Person
    attr_accessor :name, :age
    attr_reader :id

    def initialize(age, name = "Unknown", parent_permission = true)
        @id = Random.rand(1..1000)
        @name = name
        @age = age
    end
    private
    def is_of_age?
       if @age >= 18
        return true
       else
        return false
       end
    end
   public
    def can_use_services?
       if is_of_age?
        return true
       end
    end
end
