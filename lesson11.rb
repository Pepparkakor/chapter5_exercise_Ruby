class Car
 def run(speed)
   puts "車で#{speed}キロ走ります。"
 end
end

class Truck < Car
  def run(speed)
  super
  puts "大きな荷物を乗せて走ります"
  end
end

truck = Truck.new
truck.run(5)