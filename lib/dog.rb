class Dog
  def initialize(name,breed = nil)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    if (breed != nil)
      @breed = breed
    else 
      @breed = "Mutt"
    end
  end
  def breed
    @breed
  end
end
