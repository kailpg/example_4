import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 4'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/pic1.jpg"),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text("Hello"),
                      Text("World"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("41"),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share"),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Git เป็นระบบควบคุมเวอร์ชัน (Version Control System)ที่ใช้สำหรับจัดการและติดตามการเปลี่ยนแปลงของโค้ดในโปรเจ็กต์พัฒนาซอฟต์แวร์ โดย Git ช่วยให้ทีมนักพัฒนาสามารถทำงานร่วมกันได้อย่างมีประสิทธิภาพ ผ่านการแชร์โค้ด ติดตามการแก้ไข และควบคุมเวอร์ชันของโค้ดอย่างเป็นระบบ               Android Studio เป็น IDE (Integrated Development Environment) ยอดนิยมสำหรับการพัฒนาแอปพลิเคชันบน Android ซึ่งรวมถึงการพัฒนาแอปด้วย Flutter ด้วย โดย Android Studio มีเครื่องมือและปลั๊กอินที่จำเป็นสำหรับการพัฒนา Flutter และช่วยให้นักพัฒนาสามารถเขียนโค้ด ทดสอบ และดีบั๊กแอปพลิเคชัน Flutter ได้อย่างมีประสิทธิภาพ นอกจากนี้ Android Studio ยังมีเอมูเลเตอร์ในตัวสำหรับการรันและทดสอบแอปพลิเคชัน Flutter บนอุปกรณ์ Android เสมือนอีกด้วย",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
