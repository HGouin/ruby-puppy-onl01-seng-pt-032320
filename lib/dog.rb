class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all
  end

def self.print_all
  every_dog = []
  puts "#{name}"
end
end
