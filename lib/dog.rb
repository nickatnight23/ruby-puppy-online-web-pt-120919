class dog
  @@all []
  
  attr_accessor :name
  
  def initialize(name)
    @name =name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all
  end
  def self.clear_all
    @@all.clear
    
    def save
      @all << self
    end
end