## code your solution here. 
class Cat
  attr_accessor= :name,
  
  def name=(name)
    @name=name
  end
  def name
    @name
  end

  def meow
    puts "meow!"
  end
 


  end

  cat=Cat.new
  cat.name = "Maru"
  cat.meow
