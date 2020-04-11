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
    dogs = []
    @@all.each do |dog_name|
      if dogs.include? dog_name
      puts "#{name}"
    end
end
