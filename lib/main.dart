// import 'package:flutter/material.dart';
// import './dummy_data.dart';
// import './models/song.dart';
// import './Screens/filters_screen.dart';
// import './Screens/tabs_screen.dart';
// import './Screens/chords.dart';
// import './Screens/song_chords.dart';
// import './Screens/instrumental_screen.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
  
//   Map<String, bool> _filters = {
//     'sad song': false,
//     'party song': false,
//   };
//   List<Songs> _availabelSongs = DUMMY_SONGS;
//   List<Songs> _favoritedSong = [];
  
//    get someNullableStringVariable => null;
//   void _setFilters(Map<String, bool> filterData) {
        
//     setState(() {
//       _filters = filterData;

//       _availabelSongs = DUMMY_SONGS.where((song) {
//         if (_filters['sad song']! && !song.sadSong) {
//           return false;
//         }
//         if (_filters['party song']! && !song.partySong) {
//           return false;
//         }
//         return true;
//       }).toList();
//     });
//   }

//   void _toggleFavorite(String instrumentId) {
//     final existingIndex =
//         _favoritedSong.indexWhere((song) => song.id == instrumentId);
//     if (existingIndex >= 0) {
//       setState(() {
//         _favoritedSong.removeAt(existingIndex);
//       });
//     } else {
//       setState(() {
//         _favoritedSong.add(
//           DUMMY_SONGS.firstWhere(
//             (song) => song.id == instrumentId,
//           ),
//         );
//       });
//     }
//   }

//   bool _isSongFavorite(String id) {
//     return _favoritedSong.any((song) => song.id == id);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Song Chords!",
//       theme: ThemeData(
//         primarySwatch: Colors.lightBlue,
//         hintColor:const Color.fromARGB(255, 127, 207, 129),
//         canvasColor:const Color.fromARGB(238, 206, 255, 244),
//         textTheme: ThemeData.light().textTheme.copyWith(
//               bodyText1: const TextStyle(
//                 color: Color.fromRGBO(20, 51, 51, 1),
//               ),
//               bodyText2: const TextStyle(
//                 color: Color.fromRGBO(20, 51, 51, 1),
//               ),
//             ),
//       ),
//       // home: InstrumentalScreen(),
//       routes: {
//         '/': (ctx) => TabsScreen(_favoritedSong),
//         SongNameScreen.ScreenName: (ctx) => SongNameScreen(_availabelSongs),
//         ChordScreen.ScreenName: (ctx) =>
//             ChordScreen(_toggleFavorite, _isSongFavorite),
//         filtersScreen.ScreenName: (ctx) => filtersScreen(_filters, _setFilters),
//       },
//       onGenerateRoute: (settings) {},
//       onUnknownRoute: (settings)
//        {
//         return MaterialPageRoute(
//            builder: (ctx) => InstrumentalScreen(title: 'Instrumets')
//            body: InstrumentalScreen(title: someNullableStringVariable ?? 'Default Title'), //
//         );
                   
//       }
//     );
//   }
// }
import 'package:flutter/material.dart';
import './dummy_data.dart';
import './models/song.dart';
import './Screens/filters_screen.dart';
import './Screens/tabs_screen.dart';
import './Screens/chords.dart';
import './Screens/song_chords.dart';
import './Screens/instrumental_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map<String, bool> _filters = {
    'sad song': false,
    'party song': false,
  };

  List<Songs> _availabelSongs = DUMMY_SONGS;
  List<Songs> _favoritedSong = [];

  void _setFilters(Map<String, bool> filterData) {
    setState(() {
      _filters = filterData;

      _availabelSongs = DUMMY_SONGS.where((song) {
        if (_filters['sad song']! && !song.sadSong) {
          return false;
        }
        if (_filters['party song']! && !song.partySong) {
          return false;
        }
        return true;
      }).toList();
    });
  }

  void _toggleFavorite(String instrumentId) {
    final existingIndex =
        _favoritedSong.indexWhere((song) => song.id == instrumentId);
    if (existingIndex >= 0) {
      setState(() {
        _favoritedSong.removeAt(existingIndex);
      });
    } else {
      setState(() {
        _favoritedSong.add(
          DUMMY_SONGS.firstWhere(
            (song) => song.id == instrumentId,
          ),
        );
      });
    }
  }

  bool _isSongFavorite(String id) {
    return _favoritedSong.any((song) => song.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Song Chords!",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        hintColor: const Color.fromARGB(255, 127, 207, 129),
        canvasColor: const Color.fromARGB(238, 206, 255, 244),
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: const TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
            ),
      ),
      routes: {
        '/': (ctx) => TabsScreen(_favoritedSong),
        SongNameScreen.ScreenName: (ctx) => SongNameScreen(_availabelSongs),
        ChordScreen.ScreenName: (ctx) =>
            ChordScreen(_toggleFavorite, _isSongFavorite),
        filtersScreen.ScreenName: (ctx) =>
            filtersScreen(_filters, _setFilters),
      },
      onGenerateRoute: (settings) {
        // You can handle dynamic routing here if needed
        return null;
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => InstrumentalScreen(title: "")
        );
      },
    );
  }
}
