#Program for building a better shuffle for music
tracks = [
  'music/Jazz/Monk--Nutty/track08.ogg',
  'music/Jazz/Monk--London_Collection_1/track05.ogg',
  'music/Jazz/Monk--Nutty/track13.ogg',
  'music/Jazz/Monk--Round_Midnight/track02.ogg',
  'music/Jazz/Monk--Round_Midnight/track14.ogg',
  'music/Jazz/Monk--Round_Midnight/track15.ogg',
  'music/Jazz/Monk--Round_Midnight/track08.ogg',
  'music/Rock/FNM--Who_Cares_A_Lot_2/track02.ogg',
  'music/Rock/FNM--Who_Cares_A_Lot_2/track08.ogg',
  'music/Rock/FNM--Who_Cares_A_Lot_1/track02.ogg',
  'music/Rock/FNM--Who_Cares_A_Lot_2/track01.ogg',
]

def music_shuffle playlist
  shuffled_playlist = []
  original_playlist = playlist
  while playlist.length > 0
    next_track = playlist[rand(playlist.length)]
    if shuffled_playlist.length == 0
      shuffled_playlist << next_track
      playlist.delete(next_track)
    elsif shuffled_playlist[-1].split('/')[2] != next_track.split('/')[2]
      shuffled_playlist << next_track
      playlist.delete(next_track)
    else
      shuffled_playlist.insert(rand(shuffled_playlist.length), next_track)
      playlist.delete(next_track)
    end
  end
  puts shuffled_playlist
end

music_shuffle tracks
