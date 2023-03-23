car1 = {
  car: "Skyline-Gtr", 
  color: "Magenta", 
  brand: "Hot-Wheels"
}
coloring_book = {theme: "Animals", pages: 99, brand2: "Crayola"}
#xylophone = {type: "classic", brand: "Fisher-Price", keys: 8} 

#p "The #{toy_car[:Car]} is #{toy_car[:color]} its made by #{toy_car[:brand]}"


class Toycar
  
  attr_reader :input_car, :input_color, :input_brand
  
  
  def initialize(input_car, input_color,input_brand)
    @car = input_car
    @color = input_color
    @brand = input_brand
  end

  def print_info
    p "The #{@car} is #{@color}, its made by #{@brand}"
  end 

end

car1 = Toycar.new("Skyline-Gtr", "Magenta", "Hot-Wheels")
car1.print_info


class Book 

  attr_reader :input_theme, attr_reader :input_pages

  def initialize(input_theme, input_pages, input_brand2)
    @theme = input_theme 
    @pages = input_pages
    @brand2 = input_brand2
      
  end
  def print 
p "#{theme},#{Animals}, #{brand2}"
  end 
end

coloring_book = Book.new ("Animals", 99, "Crayola")
coloring_book.print