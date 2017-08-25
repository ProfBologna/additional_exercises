# structue setup

class Basket
  def initialize(input_yarn_balls)
    @contents = []
    puts "making yarn"
    input_yarn_balls.each do |ball_of_yarn|
      p ball_of_yarn
      yarn_object = Yarn.new(ball_of_yarn)
      p yarn_object
      @contents << yarn_object
      puts "--------------"
    end
  end
end

class Yarn
  def initialize(color_input)
    @color = color_input[:color]
  end
end

# running the code

yarn_balls = [
              {color: "blue"},
              {color: "yellow"},
              {color: "red"}
             ]

basket = Basket.new(yarn_balls)

p basket

