class Artist < ApplicationRecord
  has_many :albums
  has_many :media_tracks, through :tracks
  has_many :tracks, through :albums
end
