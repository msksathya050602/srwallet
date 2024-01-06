// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import "package:gap/gap.dart";

class Loggedin extends StatelessWidget {
  const Loggedin({super.key});

  @override
  Widget build(BuildContext context) {
    List Names = [
      "passbook",
      "user",
      "paybill",
      "fund transfe",
      "checque",
      "fund management",
      "convetor",
      "coin history",
      "membership",
      "referral"
    ];

    final List<Widget Function()> classes = [
      () => const class1(),
      () => const class2(),
      () => const class3(),
      () => const class4(),
      () => const class5(),
      () => const class6(),
      () => const class7(),
      () => const class8(),
      () => const class9(),
      () => const class10(),
    ];

    List gridimage = [
      "https://imgs.search.brave.com/bhI35XTI0E0sCQMtRnQ0DiEHNPKj-v9-H7bb9xM39NU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9idXJz/dC5zaG9waWZ5Y2Ru/LmNvbS9waG90b3Mv/cGVyZmVjdC15ZWxs/b3ctZmxvd2VyLmpw/Zz93aWR0aD0xMDAw/JmZvcm1hdD1wanBn/JmV4aWY9MCZpcHRj/PTA",
      "https://imgs.search.brave.com/bhI35XTI0E0sCQMtRnQ0DiEHNPKj-v9-H7bb9xM39NU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9idXJz/dC5zaG9waWZ5Y2Ru/LmNvbS9waG90b3Mv/cGVyZmVjdC15ZWxs/b3ctZmxvd2VyLmpw/Zz93aWR0aD0xMDAw/JmZvcm1hdD1wanBn/JmV4aWY9MCZpcHRj/PTA",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
      "https://imgs.search.brave.com/z4KDiGqdPzqbwNvmYeeYQgPctABQqdCo1ovCsq_tSAg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9iaXRj/b2luLm9yZy9pbWcv/d2FsbGV0L3dhc2Fi/aS5wbmc_MTcwMjIz/NTI5Mw",
    ];

    return SafeArea(
      child: Scaffold(
        drawer: _drawer(),
        appBar: AppBar(
          title: const Text("My Account"),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              const Row(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://imgs.search.brave.com/bhI35XTI0E0sCQMtRnQ0DiEHNPKj-v9-H7bb9xM39NU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9idXJz/dC5zaG9waWZ5Y2Ru/LmNvbS9waG90b3Mv/cGVyZmVjdC15ZWxs/b3ctZmxvd2VyLmpw/Zz93aWR0aD0xMDAw/JmZvcm1hdD1wanBn/JmV4aWY9MCZpcHRj/PTA"),
                  radius: 40,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Admin"),
                      Gap(7),
                      Text("Last Login: 2:30 AM")
                    ],
                  ),
                )
              ]),
              const Gap(30),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 226, 165, 165)),
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text("Balance"),
                      Gap(2),
                      Text("₹ 23456789"),
                      Gap(2),
                      Text("Acc No : 23456789")
                    ],
                  ),
                ),
              ),
              const Gap(15),
              GridView.builder(
                  padding: const EdgeInsets.all(3),
                  primary: false,
                  shrinkWrap: true,
                  itemCount: gridimage.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 8.0, // Spacing between columns
                      mainAxisSpacing: 8.0),
                  itemBuilder: ((context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    classes[index]())); // loop log(10)
                      },
                      child: Container(
                        height: 29,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                        child: Center(child: Text(Names[index])),
                      ),
                    );
                  })),
              const Gap(15),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 175, 209, 82)),
                child: const Center(child: Text("Admin Contact Book")),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

class class1 extends StatelessWidget {
  const class1({super.key});

  @override
  Widget build(BuildContext context) {
    List names = ["awallet", "Bwallet", "Cwallet", "Dwallet", "Ewallet"];
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GridView.builder(
                primary: false,
                itemCount: names.length,
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 8.0,
                    mainAxisSpacing: 8.0),
                itemBuilder: ((context, index) => GestureDetector(
                      child: Container(
                        // height: 5,
                        // width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                        child: Center(child: Text(names[index])),
                      ),
                    ))),
            ElevatedButton(onPressed: () {}, child: const Text("Add"))
          ],
        ),
      ),
    );
  }
}

class class2 extends StatelessWidget {
  const class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [],
      ),
    );
  }
}

class class3 extends StatelessWidget {
  const class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class4 extends StatelessWidget {
  const class4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class5 extends StatelessWidget {
  const class5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class6 extends StatelessWidget {
  const class6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class7 extends StatelessWidget {
  const class7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class8 extends StatelessWidget {
  const class8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class9 extends StatelessWidget {
  const class9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

class class10 extends StatelessWidget {
  const class10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

Widget _drawer() {
  List icons = [
    const Icon(Icons.wallet),
    const Icon(Icons.request_page),
    const Icon(Icons.transcribe),
    const Icon(Icons.money),
    const Icon(Icons.dock),
    const Icon(Icons.desktop_access_disabled),
    const Icon(Icons.person),
    const Icon(Icons.ad_units),
    const Icon(Icons.wrap_text_outlined),
    const Icon(Icons.logout),
  ];

  List names = [
    "MyAccount",
    "Permission",
    "Transcation",
    "Loans",
    "Insurance",
    "Bond",
    "Deposite",
    "Manage Users",
    "Share",
    "logout"
  ];
  return Drawer(
    backgroundColor: Colors.white,
    child: Column(
      children: [
        Container(
          height: 100,
          color: Colors.purple,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(children: [
              CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      "https://imgs.search.brave.com/bhI35XTI0E0sCQMtRnQ0DiEHNPKj-v9-H7bb9xM39NU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9idXJz/dC5zaG9waWZ5Y2Ru/LmNvbS9waG90b3Mv/cGVyZmVjdC15ZWxs/b3ctZmxvd2VyLmpw/Zz93aWR0aD0xMDAw/JmZvcm1hdD1wanBn/JmV4aWY9MCZpcHRj/PTA")),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Admin"),
                    Gap(2),
                    Text("23456789"),
                    Gap(2),
                    Text("admin@gmail.com")
                  ],
                ),
              )
            ]),
          ),
        ),
        ListView.builder(
            shrinkWrap: true,
            primary: false,
            itemCount: names.length,
            itemBuilder: (((context, index) {
              return GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: icons[index],
                    title: Text(names[index]),
                  ));
            })))
      ],
    ),
  );
}
