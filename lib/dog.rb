class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    dog_names = []
    @@all.each do |dog_name|
      dogs_name << dog_name
    end
    puts dog_names
end
