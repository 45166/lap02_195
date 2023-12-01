import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Piyawat"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 500, child: Image.asset("img/666.jpg")),
            //Icon(Icons.tiktok),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on_rounded),
                Text(
                  "Mount Cook National Parksworld",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Icon(Icons.star),
                Text("5.0")
              ],
            ),

            Text(
              "อุทยานแห่งชาติเมาท์คุก (Mount Cook National Park) อุดมสมบูรณ์ไปด้วยธรรมชาติทั้งต้นไม้และสัตว์มากมายกว่า 300 ชนิด มีนกถึง 40 สายพันธุ์ ภูเขาที่ปกคลุมด้วยหิมะตลอดทั้งปี และธารน้ำแข็งที่จะละลายไหลลงมาเป็นทะเลสาบอันงดงามค่า โดยภูเขาชื่อดังของที่นี่ก็คือเมาท์คุก (Mt. Cook) เป็นภูเขาที่สูงที่สุดของนิวซีแลนด์! ซึ่งสูงเป็นอันดับที่ 37 ของโลก ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
