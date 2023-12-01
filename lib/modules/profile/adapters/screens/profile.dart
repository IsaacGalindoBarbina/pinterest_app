import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final List<String> cardTexts = [
    'Tus me gusta',
    'This is Mora',
    'This is Jose',
    'Dua Lipa',
    'Dani Flow',
    'Imagine Dragons'
  ];

  final List<String> imageUrls = [
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png',
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png',
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png',
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png',
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png',
    'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(20)),
            const CircleAvatar(
              radius: 60.0,
              backgroundImage: NetworkImage(
                  'data:image/png;base64,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'),
            ),
            const SizedBox(height: 10),
            Text(
              'Isucujacobo',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              '@isucujacobo',
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Icon(Icons.followers_outlined),
                SizedBox(width: 10),
                Text(
                  '0 seguidores    |     245 seguidos',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: SizedBox(
                width: 350, // Establece el ancho que desees
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
            SizedBox(height: 5),
            GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 60,
              ),
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 10, // Número de pines o imágenes
              itemBuilder: (context, index) {
                // Aquí puedes colocar widgets personalizados para cada pin
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/originals/07/74/a4/0774a492388967e2b5b6d65b95f3fd1a.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
