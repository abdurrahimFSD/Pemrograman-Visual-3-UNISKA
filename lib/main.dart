import 'package:flutter/material.dart';
import 'profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter APP",
      home: BerandaPage()
    );
  }
}

class BerandaPage extends StatelessWidget {
  const BerandaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),  //Hamburger icon
      appBar: AppBar(
        // Header
        backgroundColor: const Color.fromARGB(255, 62, 146, 255),
        title: const Text(
          "Tugas 2 Visual",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.next_plan))
        ],
      ),

      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            const Text(
              "Biodata Diri",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Nama: Abdurrahim",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const Text(
              "NPM: 2210010460",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "Semester: 5",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "Kelas: TI 5D REGULAR BJB",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "Tahun Angkatan: 2022",
              style: TextStyle(fontSize: 20),
            ),

            const SizedBox(height: 20),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                tombol("Home", const Icon(Icons.home_outlined), Colors.red,
                    context),
                tombol("Profile", const Icon(Icons.account_circle_outlined),
                    Colors.green, context),
              ],
            ),

            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                tombol("KRS", const Icon(Icons.assignment_outlined),
                    Colors.orange, context),
                tombol("KHS", const Icon(Icons.assessment_outlined),
                    Colors.blue, context),
              ],
            ),
            
            const SizedBox(height: 20),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                tombol("JADWAL", const Icon(Icons.calendar_month_outlined),
                    Colors.purple, context),
                tombol("PEMBAYARAN", const Icon(Icons.card_membership),
                    Colors.black, context),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}

Widget tombol(
    String judul, Icon iconTombol, Color warna, BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
      borderRadius: BorderRadius.circular(10),
    ),
    width: 130,
    height: 130,
    child: Column(
      children: [
        IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ProfilePage()));
          },
          iconSize: 70,
          color: Colors.white,
          icon: iconTombol,
        ),
        Text(
          judul,
          style: const TextStyle(fontSize: 18, color: Colors.white),
        )
      ],
    ),
  );
}
