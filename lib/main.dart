import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Penjualan Baju',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Penjualan Baju'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Daftar Baju',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Expanded(
                child: ListView(
                  children: <Widget>[
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.shopping_bag),
                        title: Text('Baju 1'),
                        subtitle: Text('Rp 100.000'),
                        trailing: Icon(Icons.arrow_forward),
                        onTap: () {
                          // Aksi ketika item di klik
                          // Misalnya, tampilkan detail produk
                        },
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.shopping_bag),
                        title: Text('Baju 2'),
                        subtitle: Text('Rp 150.000'),
                        trailing: Icon(Icons.arrow_forward),
                        onTap: () {
                          // Aksi ketika item di klik
                          // Misalnya, tampilkan detail produk
                        },
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(Icons.shopping_bag),
                        title: Text('Baju 3'),
                        subtitle: Text('Rp 200.000'),
                        trailing: Icon(Icons.arrow_forward),
                        onTap: () {
                          // Aksi ketika item di klik
                          // Misalnya, tampilkan detail produk
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
