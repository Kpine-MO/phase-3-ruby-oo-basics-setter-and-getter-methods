class Dog

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

d1 = Dog.new

d1.name = "snoopy"
d1.name

d1.breed = "Great Dane"
d1.breed


