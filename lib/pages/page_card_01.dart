import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Card(
                color: Colors.red,
                child: Text(
                  "Card with color",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.red,
                ),
                child: Text(
                  "Container with color",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                elevation: 8,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Tentang Saya",
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "ini adalah deskripsi tentang saya. saya seorang mahasiswa yang sedang belajar flutter di semester 5. saya sangat senang belajar flutter karena flutter sangat menyenangkan dan mudah untuk dipelajari.",
                        style: TextStyle(fontSize: 12.0),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 8,
                shadowColor: Colors.red,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.red, Colors.orange],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.2),
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage(
                            'assets/images/download.jpg',
                          ),
                        ),
                      ),
                      Text(
                        "Mansyahari",
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.0,
                          vertical: 4.0,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          "Flutter Developer",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                "123",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Follower",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  // fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                            child: VerticalDivider(
                              thickness: 1.0,
                              color: Colors.black,
                              width: 15.0,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "25 Year",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Experience",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  // fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                            child: VerticalDivider(
                              thickness: 1.0,
                              color: Colors.black,
                              width: 15.0,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "234",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Projects",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  // fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
