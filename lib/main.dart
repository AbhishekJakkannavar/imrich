import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I m Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.grey,
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg'),
            ),
          ),
        ),
      ),
    );
