//import 'package:examen/kernel/theme/colors_app.dart';
//import 'package:examen/modules/notifications/adapters/screens/info.dart';
import 'package:flutter/material.dart';
import 'package:pinterest_app/modules/message/adapters/screens/info.dart';

class Messages extends StatelessWidget {
  const Messages({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notificaciones'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Acciones al presionar el ícono de configuración
              print('Configuración');
            },
          ),
        ],
      ),
      body: NotificationList(),
    );
  }
}

class NotificationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10, // Número de notificaciones simuladas
      itemBuilder: (context, index) {
        return NotificationCard();
      },
    );
  }
}

class NotificationCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MessageDetailScreen (
              title: 'Notificación de ejemplo',
              description: 'Descripción de la notificación',
            ),
          ),
        );
      },
      child: Card(
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: ListTile(
          leading: CircleAvatar(
            radius: 24,
            backgroundColor: Colors.blue,
            child: Icon(Icons.notifications, size: 24, color: Colors.white),
          ),
          title: Text('Notificación de ejemplo'),
          subtitle: Text('Descripción de la notificación'),
          trailing: IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Acciones al presionar el ícono de opciones
              print('Más opciones');
            },
          ),
        ),
      ),
    );
  }
}
