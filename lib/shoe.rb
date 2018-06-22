
class Shoe
  attr_accessor :brand, :color, :size
  attr_reader :title

  def initialize(brand)
    @brand = brand
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
