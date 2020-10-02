class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    if (breed == "")
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  def breed
    @breed
  end
end
