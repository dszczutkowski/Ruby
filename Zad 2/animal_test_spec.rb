require 'rspec'
require_relative 'animal'

describe 'Testing Animal Class' do

  context 'to test get' do
    it 'should get initialized name' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)

      # get the value
      nameValue = animal.getName

      # check is value correct
      puts nameValue

    end

    it 'should get initialized species' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)

      # get the value
      speciesValue = animal.getSpecies

      # check is value correct
      puts speciesValue

    end

    it 'should get initialized age' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)

      # get the value
      ageValue = animal.getAge

      # check is value correct
      puts ageValue

    end

  end

  context 'to test set' do

    it 'should get set name' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)
      animal.setName('Wally')

      # get the value
      nameValue = animal.getName

      # check is value correct
      puts nameValue

    end

    it 'should get set species' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)
      animal.setSpecies('cheetah')

      # get the value
      speciesValue = animal.getSpecies

      # check is value correct
      puts speciesValue

    end

    it 'should get set age' do
      # create object, pass variables
      animal = Animal.new('Lio', 'lion', 2)
      animal.setAge(5)

      # get the value
      ageValue = animal.getAge

      # check is value correct
      puts ageValue

    end

  end

end
