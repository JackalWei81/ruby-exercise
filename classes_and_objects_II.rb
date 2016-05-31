class MyCar
  attr_accessor :year, :color,:model
  attr_reader :current_speed

  @gas
  @miles

  def initialize(year,color,model)
    @year=year
    @color=color
    @model=model
    @current_speed=0
  end

  def speed_up(up_speed)
    @current_speed+=up_speed
  end

  def brake(down_speed)
    @current_speed-=down_speed
  end

  def shut_off
    @current_speed=0
  end

  def spray_paint(car_color)
    self.color = car_color
  end

  def gas_miles(gas,miles)
    puts "每公升的油可以行駛:#{miles.to_f/gas}"
  end
end



old_car = MyCar.new(2006,"black","solio")
old_car.gas_miles(30,450)







