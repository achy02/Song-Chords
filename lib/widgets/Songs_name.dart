import 'package:flutter/material.dart';
import '../Screens/song_chords.dart';

class SongsName extends StatelessWidget {
  final String id;
  final String title;
  final Color color;

  const SongsName({
    required this.id,
    required this.title,
    required this.color, required String currentLocation,
  });

  void selectCategory(BuildContext ctx) {
    print(title);
    Navigator.of(ctx).pushNamed(SongNameScreen.ScreenName, arguments: {
      'id': id,
      'title': title,
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(19),
        child: Text(
          title,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color.withOpacity(0.7),
              color,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
