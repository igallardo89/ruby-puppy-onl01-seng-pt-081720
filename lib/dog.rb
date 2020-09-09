class Dog 
  @@all = []
  attr_accessor :name 
    def initialize(name)
      @name = name
      @@all << self
      end
        def self.all
        @@all.each do |dog|
       end

      def Dog.clear_all
        @@all.clear
    end
end