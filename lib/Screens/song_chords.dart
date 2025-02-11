import 'package:flutter/material.dart';
import '../models/song.dart';
import '../widgets/music.dart';

class SongNameScreen extends StatefulWidget {
  static const ScreenName = '/instrument';
  final List<Songs> availableSongs;

  const SongNameScreen(this.availableSongs);

  @override
  // ignore: library_private_types_in_public_api
  _SongNameScreenState createState() => _SongNameScreenState();
}

@override
class _SongNameScreenState extends State<SongNameScreen> {
  late String songTitle;
  late List<Songs> displayedSongs;
  @override
  void initState() {
    //....
    super.initState();
  }

  @override
  void didChangeDependencies() {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    final songId = routeArgs['id'];
    songTitle = routeArgs['title'];
    displayedSongs = widget.availableSongs.where((song) {
      return song.instruments.contains(songId);
    }).toList();
    super.didChangeDependencies();
  }

  void _removeSong(String instrumetsId) {
    setState(() {
      displayedSongs.removeWhere((Songs) => Songs.id == instrumetsId);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(songTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return listofSong(
            id: displayedSongs[index].id,
            title: displayedSongs[index].title,
            imageUrl: displayedSongs[index].imageUrl,
            duration: displayedSongs[index].duration,
            complexity: displayedSongs[index].complexity,
          );
        },
        itemCount: displayedSongs.length,
      ),
    );
  }
}
