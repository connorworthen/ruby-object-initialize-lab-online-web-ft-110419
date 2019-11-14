class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @bread = breed
    if breed = none
      "Mutt"
    end
  end
      
  def name
    @name
  end

  def breed
    @breed
  end
end