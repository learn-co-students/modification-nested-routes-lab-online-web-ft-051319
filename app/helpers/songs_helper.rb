module SongsHelper
    def song_id_field(artist)
        if song.artist.nil?
            select_tag "song[artist_id]", options_from_collection_for_select(Artist.all, :id, :title)
        else
            hidden_field_tag "song[artist_id]", song.artist_id
        end
    end
end
