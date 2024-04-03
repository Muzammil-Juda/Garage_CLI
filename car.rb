class Car
  attr_accessor :make, :model, :year, :color

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
  end

  def to_s
    "#{@make} #{@model} #{@year} #{@color}"
  end

  def pulled
    "#{@make} #{@model} #{@year} #{@color} has been pulled in"
  end

  def left
    "#{@make} #{@model} #{@year} #{@color} has left the garage."
  end
end
