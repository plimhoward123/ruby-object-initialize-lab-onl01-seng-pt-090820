class Dog
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
