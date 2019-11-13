class Song < ActiveRecord::Base
  belongs_to :artist

# Write the code for #artist_name and #artist_name= so that an Artist can be retrieved from, and associated with, a Song instance
  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by(:name => name)
  end
end
