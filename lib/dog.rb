class Dog
  def initialize(name, breed = nil)
    @breed = breed
    @breed = "Mutt" if breed == nil
    @name = name
  end
end
