import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SUNITA")),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(height: 400, child: Image.asset("img/111.jpg")),
          Text('สวนลุงเวศน์',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 60,
              )),
          Text('(Lungveat Garden)',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 50,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock_clock),
              Text("เปิดทุกวัน 06.00-19.00 น.", style: TextStyle(fontSize: 18)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on_rounded),
              Text(" หมู่8 ต.นาหมื่นศรี อ.นาโยง จ.ตรัง",
                  style: TextStyle(fontSize: 18)),
            ],
          ),
          Text(
              'จุดเช็คอินใหม่ของจังหวัดตรัง ทุ่งดอกมากาเร็ต ใจกลางเมืองตรัง สวนดอกไม้สีม่วง ขาว ชมพูสดใส บานสวยสะพรั่งท่ามกลางวิวของทุ่งนาแบบพาโนรามา อากาศดี สดชื่นสุดๆ มีสะพานไม้ให้เดินไปถ่ายรูปสวยๆ นอกจากนี้ทางสวนยังได้เตรียมมุมถ่ายรูปชิค ๆ พร้อมกับพร็อพถ่ายรูปสวย ๆ ไว้ให้มากมาย ให้บรรยากาศเหมือนอยู่ภาคเหนือ ฟีลกู๊ดไปอีก',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              )),
          Text(
              'นอกจากนี้ภายในสวนลุงเวศน์ยังมีร้านคาเฟ่ชื่อว่า CAFE’ INTHEGARDEN ให้บริการเครื่องดื่ม ชากาแฟ และขนมทานเล่น มีโซนที่นั่งทั้ง In-door ในห้องแอร์ และ Out-door รับลมชมวิวทุ่งดอกไม้สวยๆชิลๆ ฟินไม่ไหว',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 20,
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star),
              Text(
                  "สวนลุงเวศน์มีค่าบริการเข้าชม สำหรับ ผู้ใหญ่ 50 บาท และเด็ก 20 บาท ซึ่งไม่จำกัดเวลาในการเข้าชมแนะนำให้ไปช่วงเช้าและช่วงเย็น อากาศจะค่อนข้างดี แดดไม่ร้อนจนเกินไป ถ่ายรูปมุมไหนก็ปังสุดๆ ",
                  style: TextStyle(fontSize: 18)),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook),
              Text("สวนลุงเวศน์ ", style: TextStyle(fontSize: 18)),
            ],
          ),
        ]),
      ),
    );
  }
}
