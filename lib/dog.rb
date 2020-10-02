class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = "Mutt"
  end
  def breed
    @breed
  end
end
