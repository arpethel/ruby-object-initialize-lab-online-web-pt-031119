class Dog
  def initialize(breed)
    @breed = breed
    @breed = "Mutt" unless breed != nil
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
