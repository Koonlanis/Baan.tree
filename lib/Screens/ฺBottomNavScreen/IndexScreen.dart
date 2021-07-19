import 'package:flutter/material.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFffd149),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Text(
                        "ต้นไม้ปลูกในบ้านช่วยฟอกอากาศ ดูแลง่าย ถูกใจสายมินิมอล"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://img.salehere.co.th/p/600x0/2021/04/21/h9zs7qukecmh.jpg"),
                    SizedBox(height: 10),
                    Text(
                        "     - คนส่วนใหญ่ยังเชื่อว่าการปลูกต้นไม้ในบ้านเป็นเรื่องที่ไม่ควรทำ เพราะเมื่อต้นไม้โตขึ้นจะมาแย่งอากาศหายใจภายในบ้าน ซึ่งเป็นความเชื่อที่ผิด"),
                    Text(
                        "     - งานวิจัยหลายชิ้นกล่าวว่า การปลูกต้นไม้ภายในบ้านช่วยปรับปรุงอากาศภายในบ้าน เปรียบเสมือนเครื่องฟอกอากาศตามธรรมชาติ ช่วยลดความเสี่ยงจากฝุ่นละออง หรืออาการเจ็บป่วยในเรื่องของระบบทางเดินหายใจ รวมถึงการใช้ต้นไม้บำบัด (Horticulture Therapy) ต้นไม้ฟอกอากาศยังช่วยลดความเสี่ยงในการเกิดภาวะสมองเสื่อมและโรคซึมเศร้าได้อีกด้วย"),
                    Text(
                        "     - การปลูกต้นไม้ภายในบ้านช่วยให้อารมณ์ดี และช่วยกระตุ้นความคิดสร้างสรรค์ในการทำงาน"),
                    SizedBox(height: 15),
                    Text(
                        "หลายๆ คนมีความเชื่อติดตัวมาตั้งแต่อดีตว่าไม่ควรปลูกต้นไม้ในบ้าน เพราะต้นไม้เหล่านี้จะมาแย่งอากาศเราหายใจ แต่ในความจริงต้นไม้สามารถปลูกในบ้านได้ นอกจากจะช่วยให้ร่มรื่นและเพิ่มบรรยากาศภายในบ้านให้ดีขึ้นแล้ว ยังช่วยปล่อยออกซิเจน อีกทั้งมีส่วนช่วยในการฟอกอากาศ และดูดซับสารพิษภายในบ้านออกไปด้วย"),
                    SizedBox(height: 15),
                    Image.network(
                        "https://www.naibann.com/wp-content/uploads/2018/10/cover136.jpg"),
                    SizedBox(height: 10),
                    Image.network(
                        "https://168healthycare.com/wp-content/uploads/2020/01/20-1.jpg"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
