class DogOwner
  def initialize(name, dogs)
    @name = name
    @dogs = dogs
  end

  def name
    @name
  end

  def dogs
    @dogs
  end

  def summary
    summary_message = "#{name} dogs' are:\n"
    dogs.each do |dog|
      summary_message += dog.name + "\n"
    end
    summary_message
  end
end

class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

dogs = [Dog.new("Gilly"), Dog.new("Boo")]
owner = DogOwner.new("2 Chainz", dogs)
puts owner.summary
