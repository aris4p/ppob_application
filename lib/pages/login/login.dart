import 'package:flutter/material.dart';
import '../dashboard/dashboard.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Masuk',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Silahkan masukan username dan password anda',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                const TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  enabled: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors
                        .white, // Mengubah warna latar belakang menjadi putih
                    border: OutlineInputBorder(),
                    hintText: 'Username',
                  ),
                ),
                const SizedBox(height: 20),
                const TextField(
                  autocorrect: false,
                  autofocus: false,
                  enableSuggestions: true,
                  enableInteractiveSelection: false,
                  enabled: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors
                        .white, // Mengubah warna latar belakang menjadi putih
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
                const SizedBox(
                    height: 20), // Jarak antara TextField password dan tombol
                ElevatedButton(
                  onPressed: () {
                    // Logika ketika tombol ditekan
                    print("masuk");
                  },
                  child: const Text('Gasskeun'),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/dashboard');
          },
          child: Icon(Icons.keyboard_arrow_right),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
