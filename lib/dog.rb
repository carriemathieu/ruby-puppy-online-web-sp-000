class Dog
  
  @@all = []
  attr_accessor :name 
  
  def initialize
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
  
  def self.clear_all
  end
  
  def save
    @@all << self
  endW
  
end