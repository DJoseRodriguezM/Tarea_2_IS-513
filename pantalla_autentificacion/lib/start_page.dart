import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {

  const StartPage({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandeja de entrada'),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {

          },
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20), 
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
            },
            child: const ListTile(
              leading:  Icon(Icons.email),
              title:  Text(
                'David José Rodríguez',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              subtitle:  Text(
                'Asunto: Correo de Prueba',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
            },
            child: const ListTile(
              leading:  Icon(Icons.email),
              title:  Text(
                'Carlos Martín Peña',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              subtitle:  Text(
                'Asunto: Correo de Prueba',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
            },
            child: const  ListTile(
              leading:  Icon(Icons.email),
              title:  Text(
                'David José Rodríguez',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              subtitle:  Text(
                'Asunto: Correo de Prueba',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
            },
            child: const  ListTile(
              leading:  Icon(Icons.email),
              title:  Text(
                'Carlos Martín Peña',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              subtitle:  Text(
                'Asunto: Correo de Prueba',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 50),
            Image.asset(
              'assets/images/logo.png',
              height: 80,
              width: 80,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () {
          // Action when button is pressed
        },
        child: const Icon(
          Icons.edit,
          color: Colors.black,
        ),
      ),
    );
  }
}