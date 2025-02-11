import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class filtersScreen extends StatefulWidget {
  static const ScreenName = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;
  filtersScreen(this.currentFilters, this.saveFilters);

  @override
  _filtersScreenState createState() => _filtersScreenState();
}

class _filtersScreenState extends State<filtersScreen> {
  bool _sadsongs = false;
  bool _Partysong = false;

  @override
  void initState() {
    super.initState();
    _sadsongs = widget.currentFilters['sad song']!;
    _Partysong = widget.currentFilters['party song']!;
  }

  Widget _buildSwitchListTile(
    String title,
    String description,
    bool currentValue,
    Function(bool)? updateValue,
  ) {
    return SwitchListTile(
      title: Text(title),
      value: currentValue,
      subtitle: Text(description),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Your Filters'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.save,
              ),
              onPressed: () {
                final selectedFilters = {
                  'sad song': _sadsongs,
                  'party song': _Partysong,
                };
                widget.saveFilters(selectedFilters);
              },
            )
          ],
        ),
        drawer: MainDrawer(),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Choose your songs!',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  _buildSwitchListTile(
                    'Sad Song',
                    'Choose your Songs',
                    _sadsongs,
                    (newValue) {
                      setState(
                        () {
                          _sadsongs = newValue;
                        },
                      );
                    },
                  ),
                  _buildSwitchListTile(
                    'Party Song',
                    'Choose your Songs',
                    _Partysong,
                    (newValue) {
                      setState(
                        () {
                          _Partysong = newValue;
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
