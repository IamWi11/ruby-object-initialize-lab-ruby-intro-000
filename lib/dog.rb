class Dog
  def initialize(breed, default = "Mutt")
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
