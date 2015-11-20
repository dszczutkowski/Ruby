require 'rspec'
require_relative 'animal'

describe 'Testing Animal Class' do

  it 'should get initialized values' do
    # create object, pass variables
    animal = Animal.new('Lio', 'lion', 2)

    # get the values
    nameValue = animal.getName
    speciesValue = animal.getSpecies
    ageValue = animal.getAge

    # check is value correct
     puts nameValue, speciesValue, ageValue

  end

  it 'should get set values' do
    # create object, pass variables
    animal = Animal.new('Lio', 'lion', 2)
    animal.setName('Wally')
    animal.setSpecies('cheetah')
    animal.setAge(5)


    # get the values
    nameValue = animal.getName
    speciesValue = animal.getSpecies
    ageValue = animal.getAge

    # check is value correct
    puts nameValue, speciesValue, ageValue

  end


end