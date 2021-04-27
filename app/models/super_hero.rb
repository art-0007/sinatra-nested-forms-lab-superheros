class SuperHero
    attr_accessor :name, :power, :bio
    SUPERHEROS = []

    def initialize(arg)
        @name = arg[:name]
        @power = arg[:power]
        @bio = arg[:bio]
        SUPERHEROS << self
    end

    def self.all
        SUPERHEROS 
    end
end