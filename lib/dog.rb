class Dog
  def initialize(breed)
    @breed = breed
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
