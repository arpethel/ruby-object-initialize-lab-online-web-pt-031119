class Dog
  def initialize(breed, name)
    # @name = name
    # @breed = "Mutt" if breed == nil

    if @breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end

  # def breed=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  # end
end
