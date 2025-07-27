// import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

class Songs {
  final String id;
  final List<String> instruments;
  final String title;
  final String imageUrl;
  final List<String> chords;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final bool sadSong;
  final bool partySong;


  
  const Songs({
    required this.id,
    required this.instruments,
    required this.title,
    required this.steps,
    required this.imageUrl,
    required this.duration,
    required this.complexity,
    required this.chords,
    required this.sadSong,
    required this.partySong,
  });
}
