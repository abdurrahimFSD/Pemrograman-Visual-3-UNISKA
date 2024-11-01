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

              const SizedBox(
                height: 20
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.home,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Home",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.account_circle,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Profile",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),

              const SizedBox(
                height: 20
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.assignment,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "KRS",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.assessment,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "KHS",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
              
              const SizedBox(
                height: 20
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.calendar_month,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Jadwal",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 130,
                    height: 130,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          iconSize: 70,
                          icon: const Icon(
                            Icons.payment,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          "Pembayaran",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
