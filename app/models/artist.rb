class Artist < ActiveRecord::Base
  has_many :songs

  #Write the code for #artist_name and #artist_name= so that an Artist can be retrieved from, and associated with, a Song instance
  def artist_name
    if self.name 
      self.name
    else 
      nil
    end 
  end 


  def artist_name= (name)
    if name 
      self.name = name 
    else 
      self.name = nil
    end 
  end 

end
