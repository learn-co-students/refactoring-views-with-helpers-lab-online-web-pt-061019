class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # self.artist_name
  end

  def artist_name=(name)
    Artist.find_or_create_by_name(name)
      # @song.artist.name
  end
end
