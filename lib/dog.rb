class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name

  def self.all
    @@all
  end

def self.print_all
end
end
