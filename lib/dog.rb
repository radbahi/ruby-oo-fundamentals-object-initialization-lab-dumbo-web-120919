class Dog
  def initialize(name)
   if name = nil 
    name = "Mutt"
  end
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name 
    @name
  end
end