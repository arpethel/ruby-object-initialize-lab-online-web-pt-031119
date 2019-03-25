class Dog
  def initialize(breed)
    
    # @breed = "Mutt" if breed == nil

    if @breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  def initialize(name)
    @name = name
  end

  # def breed=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  # end
end
