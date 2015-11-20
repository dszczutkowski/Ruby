class Animal

  @name = nil
  @species = nil
  @age = nil

  def initialize (name, species, age)
    @name = name
    @species = species
    @age = age
  end

  def getName
    return @name
  end

  def setName (name)
    @name = name
  end

  def getSpecies
    return @species
  end

  def setSpecies (species)
    @species = species
  end

  def getAge
    return @age
  end

  def setAge (age)
    @age = age
  end

end