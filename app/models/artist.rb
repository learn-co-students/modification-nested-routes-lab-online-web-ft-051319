class Artist < ActiveRecord::Base
  has_many :songs

  # def name=(name)
  #   @artist = Artist.find_or_create_by(name: name)
  #   self.name = @artist
  # end
end
