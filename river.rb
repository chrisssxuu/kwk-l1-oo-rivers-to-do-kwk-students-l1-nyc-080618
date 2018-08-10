# river.rb
class River 
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  def length
    @length
  end
  
  def length=(new_length)
    @length=new_length
  end
  
  def countries
    @length
  end
  
  def countries=(new_countries)
    @countries=new_countries
  end
  
  def discharge
    @discharge
  end
  
  def discharge=(actions)
    if actions == "flood"
      @discharge = discharge * 1.3
    elsif actions == "dry_up"
      @discharge = discharge * 0.5
  end
end

river_one = River.new("The Nile")