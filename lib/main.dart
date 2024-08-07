import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Masuk',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Silahkan masukan username dan password anda',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                TextField(
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
                SizedBox(height: 20),
                TextField(
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
                SizedBox(
                    height: 20), // Jarak antara TextField password dan tombol
                ElevatedButton(
                  onPressed: () {
                    // Logika ketika tombol ditekan
                    print("masuk");
                  },
                  child: Text('Gasskeun'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
