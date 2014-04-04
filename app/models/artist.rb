class Artist < ActiveRecord::Base
  has_many :works, class_name: "Work", foreign_key: "artist_id"
end
