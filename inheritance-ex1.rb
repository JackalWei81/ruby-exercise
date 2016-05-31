class Vehicle
  @@counters = 0

  def initialize
    @@counters += 1
  end

  def self.gas_miles(gas,miles)
    puts "每公升的油可以行駛:#{miles.to_f/gas}"
  end

  private
  def years_old
    Time.now.year - self.year
  end
end

module Capacity
  def size(num)
    num > 2000 ? puts "big" : puts "small"
  end
end

class MyCar < Vehicle
  attr_accessor :year, :color,:model
  attr_reader :current_speed
  @gas
  @miles
  @weight = 1300

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

  def to_s
    puts "MyCar's color is #{color} , year is #{year} , model is #{model}"
  end

end

class MyTruck < Vehicle
  include Capacity
  @weight = 5000
end









