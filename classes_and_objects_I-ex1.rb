class MyCar
  attr_accessor :year, :color,:model
  attr_reader :current_speed

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

end

old_car = MyCar.new(2006,"black","solio")
old_car.speed_up(60)
puts old_car.current_speed

old_car.spray_paint("red")
puts old_car.color

#第1,2題,3一起完成了＠＠