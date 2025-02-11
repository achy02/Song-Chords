import 'package:flutter/material.dart';
import '../dummy_data.dart';

class ChordScreen extends StatelessWidget {
  static const ScreenName = '/chords-details';

  final Function toggleFavorite;
  final Function isFavorite;

  ChordScreen(this.toggleFavorite, this.isFavorite);

  Widget buildSectionTitle(BuildContext context, String text) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Text(
        text,
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }

  Widget buildContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 250,
      width: 500,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final instrumentId = ModalRoute.of(context)?.settings.arguments as String;
    final selectInstruments =
        DUMMY_SONGS.firstWhere((chord) => chord.id == instrumentId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectInstruments.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            buildSectionTitle(context, 'Chords of Song'),
            buildContainer(
              ListView.builder(
                itemBuilder: (context, index) => Card(
                    color: Theme.of(context).backgroundColor,
                    child: Padding(
                      padding:
                          const EdgeInsets.symmetric(vertical: 16, horizontal: 15),
                      child: Text(
                        selectInstruments.chords[index],
                      ),
                    )),
                itemCount: selectInstruments.chords.length,
              ),
            ),
            buildSectionTitle(context, 'Steps'),
            buildContainer(
              ListView.builder(
                itemBuilder: ((context, index) => ListTile(
                      leading: CircleAvatar(
                        child: Text('#${(index + 1)}'),
                      ),
                      title: Text(
                        selectInstruments.steps[index],
                      ),
                    )),
                itemCount: selectInstruments.steps.length,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          isFavorite(instrumentId) ? Icons.star : Icons.star_border,
        ),
        onPressed: () => toggleFavorite(instrumentId),
      ),
    );
  }
}
