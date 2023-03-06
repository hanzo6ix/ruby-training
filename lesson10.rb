class Car
 def run(distance)
   puts "車で#{distance}キロ走ります。"
  end
end

class Cat < Car
end

cat = Cat.new
cat.run(9)