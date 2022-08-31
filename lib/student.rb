class Student < User

    attr_accessor :knowledge

    def intialize(knowledge = [])
        @knowledge = knowledge
    end

end