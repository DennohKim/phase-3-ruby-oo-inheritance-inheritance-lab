class User 
    attr_accessor :first_name, :last_name

    KNOWLEDGE = []

    def initialize
        @knowledge = []

    end

    

end
class Student < User
    def learn(knowledge)
        @knowledge << "Ruby framework Rails gem bundle update"
    end

    def knowledge
        "Javascript Ember Elixir knowledge"
        
    end


end