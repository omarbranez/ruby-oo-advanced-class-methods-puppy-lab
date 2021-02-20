# Add your code here
class Dog
    attr_accessor :all
    attr_reader :name
    
    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        #@@all = []
        @@all.clear
    end

    def self.print_all
        @@all.each do |dogs| dogs.name
            puts dogs.name
        end
    end

    def save
        @@all << self
    end
end
