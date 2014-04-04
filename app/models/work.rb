class Work < ActiveRecord::Base
  belongs_to :artist, class_name: "Artist", foreign_key: "artist_id"
end
