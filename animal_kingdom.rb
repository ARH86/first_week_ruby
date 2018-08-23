class Animal
  
  attr_reader :type, :state, :food
  attr_writer :type, :state, :food

  def intitialize(input_options)
    @type = input_options[:type]
    @state = input_options[:state]
    @food = input_options[:food]
  end

  def awake
    @awake = "awake"
  end

  def sleep
    @sleep = "sleeping"
  end

  def food
    @food = food
    prints "The #{ @type } is eating #{ @food }"
  end

end

p animal_1 = Animal.new({type: "Lion", state: "awake", food: "Deer"})

p animal_2 = Animal.new({
                    type: "Manatee",
                    state: "sleep",
                    food: "algae"
                    })



