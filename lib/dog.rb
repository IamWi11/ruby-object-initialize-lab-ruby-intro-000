class Dog
  def initialize(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
