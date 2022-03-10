import 'package:flutter/material.dart';

class TraingleAreaUI extends StatefulWidget {
  const TraingleAreaUI({Key? key}) : super(key: key);

  @override
  State<TraingleAreaUI> createState() => _TraingleAreaUIState();
}

class _TraingleAreaUIState extends State<TraingleAreaUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Traingle Area'),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
    );
  }
}
