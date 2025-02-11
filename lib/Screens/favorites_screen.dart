import 'package:flutter/material.dart';
import 'package:song_chords/models/song.dart';
import '../widgets/music.dart';

class FavoriteScreen extends StatelessWidget {
  final List<Songs> favoritedSongs;

  FavoriteScreen(this.favoritedSongs);

  @override
  Widget build(BuildContext context) {
    if (favoritedSongs.isEmpty) {
      return Center(
        child: Text('you have no Favorites Songs....'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return listofSong(
            id: favoritedSongs[index].id,
            title: favoritedSongs[index].title,
            imageUrl: favoritedSongs[index].imageUrl,
            duration: favoritedSongs[index].duration,
            complexity: favoritedSongs[index].complexity,
          );
        },
        itemCount: favoritedSongs.length,
      );
    }
  }
}
