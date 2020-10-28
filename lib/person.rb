# your code goes here

class Person 
    attr_reader :name
    attr_accessor :amount, :happiness, :hygiene   
    def initialize(name, amount=25, happiness=8, hygiene=8)
        @name =  name 
        @amount = amount 
        @happiness = happiness 
        @hygiene = hygiene   
    end 
    def name 
        @name 
    end 
    def amount
        @amount 
    end 
    def happiness
        @happiness 
    end 
    def hygiene
        @hygiene 
    end
    def bank_account
        @name 
        @amount
    end
    def bank_account=(new_amount)
        @amount = new_amount
    end 
    def happiness=(new_happiness)
         if new_happiness >= 11 
             new_happiness = 10
        end 
        @happiness = new_happiness
     end 
end 
