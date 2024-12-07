import 'package:flutter/material.dart';

void main() => runApp(const Tabar());

class Tabar extends StatelessWidget {
  const Tabar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TabBarExample(),
    );
  }
}

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Jumlah tab
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tab Bar'),
           titleTextStyle: TextStyle(
            color: Colors.black, // Mengubah warna judul teks
            fontSize: 24,         // Mengubah ukuran font
            fontWeight: FontWeight.bold, // Mengubah gaya font
          ),
          backgroundColor: Colors.green, // Warna latar belakang AppBar
          bottom: const TabBar(
            indicatorColor: Colors.black, // Warna indikator bawah tab aktif
            labelColor: Colors.black, // Warna teks tab yang aktif
            unselectedLabelColor: Colors.white, // Warna teks tab yang tidak aktif
            tabs: [
              Tab(icon: Icon(Icons.home), text: 'Beranda'),
              Tab(icon: Icon(Icons.search), text: 'Cari'),
              Tab(icon: Icon(Icons.person), text: 'Profil'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text(
                'Halaman Beranda',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                'Halaman Cari',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                'Halaman Profil',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}