class Preference < ActiveRecord::Base
  validates :artist_sort_order, :inclusion => { :in => ['desc','asc']}
  validates :song_sort_order, :inclusion => { :in => ['desc','asc']}
end
