class Album < ApplicationRecord
  belongs_to :artist
  has_many :tracks
  has_many :artists, through :tracks
end
