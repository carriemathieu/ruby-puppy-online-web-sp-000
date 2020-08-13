class Dog
  
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |name|
      puts "#{name}"
    end
  end 
  
  self.clear_all
  end
  
  def self.save
    @@all << self
  end
  
end