class Team
    attr_accessor :name, :motto
    TEAMS = []

    def initialize(arg)
        @name = arg[:name]
        @motto = arg[:motto]
        TEAMS << self
    end

    def self.all
        TEAMS 
    end
end