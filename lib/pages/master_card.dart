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
                color: const Color(0xFF2F486A),
                child: Container(
                  padding: const EdgeInsets.all(20.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.credit_card,
                        size: 24.0,
                        color: Color(0xFFDCE6F5),
                      ),
                      Icon(
                        Icons.contactless,
                        size: 24.0,
                        color: Color(0xFFDCE6F5),
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
