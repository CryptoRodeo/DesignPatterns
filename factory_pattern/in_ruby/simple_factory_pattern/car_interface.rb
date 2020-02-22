#This module will emulate an interface class.
module Car_Interface
  
  #any methods not implemented will raise this exception.
  def model
    raise "Not implemented"
  end

  def maker
    raise "Not implemented"
  end

end
