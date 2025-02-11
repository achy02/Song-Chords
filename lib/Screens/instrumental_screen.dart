import 'package:flutter/material.dart';
import '../dummy_data.dart';
import '../widgets/Songs_name.dart';





class InstrumentalScreen extends StatelessWidget {
   final String title;

  InstrumentalScreen({required this.title});
  @override
  Widget build(BuildContext context) {
            // String? someNullableStringVariable;
            // InstrumentalScreen(title: someNullableStringVariable ?? 'Default Title');
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView(
        children: DUMMY_CATEGORIES
            .map(
              (catData) => SongsName(
                currentLocation: catData.currentLocation,
                title: catData.title,
                color: catData.color,
                id: "",
              ),
            )

            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 210,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),

      ),
    );
  }
}
