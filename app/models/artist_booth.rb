class ArtistBooth
  include Mongoid::Document
  belongs_to :performer

  field :youtube_urls, type: Array
  field :spotify_urls, type: Array
  field :sound_cloud_urls, type: Array
  field :vimeo_urls, type: Array
  field :blogs, type: Array
end