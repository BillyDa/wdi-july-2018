class Pizza

  def initialize(toppings)
    @toppings = toppings
    @cooked   = false
    @slices   = 0
  end

  def bake
    @cooked = true
  end

  def cut
    if @cooked
      @slices += 2
    end
  end

  def eat
    if @cooked && @slices > 0
      @slices -= 1
      puts 'Nom!'
    else
      puts 'ERROR: Cannot eat!'
    end
  end

end
