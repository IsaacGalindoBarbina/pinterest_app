// import 'package:flutter/material.dart';

// class Search extends StatelessWidget{
//   const Search({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Text('Search'),
//     );
//   }

// }

import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
      children: [
        const Padding(padding: EdgeInsets.only(top: 30.0)),
        const Padding(
              padding: EdgeInsets.all(10.0),
              child: SizedBox(
                width: 250, // Establece el ancho que desees
                height: 50, // Establece el alto que desees
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                    labelText: 'Busca en tus pines',
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 20.0),
              child: Card(
                color: Colors.grey,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    ),
        ));
  }
}
