# class Dog
#   def initialize(breed)
#     @breed= breed
#   end
# end




class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def name=(breed)
    @name = breed
  end
  def initialize (name, breed = "Mutt")
          @name = name
          @breed = breed
      end 
 end

