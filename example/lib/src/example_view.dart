import 'package:box_ui/box_ui.dart';
import 'package:flutter/material.dart';

class ExampleView extends StatelessWidget {
  const ExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const BoxText.heading(text: "test app"),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: BoxText.headingOne(text: 'title',),
            subtitle: BoxText.subHeading(text: 'Subtitle'),
          )
        ],
      ),
    );
  }
}
