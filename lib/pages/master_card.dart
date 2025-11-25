import 'package:flutter/material.dart';

class MasterCard extends StatelessWidget {
  const MasterCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Card(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 28.0,
                    vertical: 26.0,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24.0),
                    gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF2F486A),
                        Color(
                          0xFF3B5A87,
                        ), // warna kedua, bisa lo ganti biar makin smooth
                      ],
                    ),
                  ),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.credit_card,
                            size: 48.0,
                            color: Color(0x99FFFFFF),
                          ),
                          Icon(
                            Icons.contactless,
                            size: 48.0,
                            color: Color(0x99FFFFFF),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 30.0),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "1234  5678  9012  3456",
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Ari Firmansyah",
                              style: TextStyle(
                                fontSize: 24.0,
                                color: Colors.white,
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 28.0),
                                  height: 52.0,
                                  width: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF79E1B),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Container(
                                  height: 52.0,
                                  width: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEB001B),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 28.0),
                                  height: 52.0,
                                  width: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x99F79E1B),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ],
                            ),
                            // Image.asset(
                            //   "assets/images/mastercard.png",
                            //   height: 86.0,
                            //   width: 86.0,
                            // ),
                          ],
                        ),
                      ),
                      SizedBox(height: 24.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Expiry Date",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0x99FFFFFF),
                                ),
                              ),
                              Text(
                                "10/2002",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "CVV",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Color(0x99FFFFFF),
                                ),
                              ),
                              Text(
                                "1234",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 128.0),
                          Text(
                            "Master Card",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
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
