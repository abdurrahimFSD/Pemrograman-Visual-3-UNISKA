import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello World",
      home: Scaffold(
        // drawer: Drawer(),  //Hamburger icon
        appBar: AppBar(
          // Header
          backgroundColor: const Color.fromARGB(255, 62, 146, 255),
          title: const Text(
            "Tugas 1 Flutter",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          leading: const Icon(Icons.home),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.next_plan))
          ],
        ),

        body: const Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Biodata Diri",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text(
                "Nama: Abdurrahim",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                "NPM: 2210010460",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Semester: 5",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Kelas: TI 5D REGULAR BJB",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Tahun Angkatan: 2022",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
