class Dog
  def initialize(name, breed: nil)
    @breed = breed
    # @breed = "Mutt" if breed == nil
    @name = name
    # if @breed == nil
    #   @breed = "Mutt"
    # else
    #   @breed = breed
    # end
  end
  # def initialize(name)
  #   @name = name
  # end

  # def breed=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  # end
end
