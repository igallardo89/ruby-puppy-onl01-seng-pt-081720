class Dog 
  @@all = []
  attr_accessor :name 
    def initialize(name)
      @name = name
      save 
      @@all << self
    end 
     def self.all
        @@all.each do |dog|
            puts dog.name
        end
      end
      def self.print_all
        @@all.each do |pup|
          puts pup.name
        end
      end
      
      def save
        @@all << self
    end 
      def save
        @@all << self
    end 

      def Dog.clear_all
        @@all.clear
    end
    
    
      
  end
