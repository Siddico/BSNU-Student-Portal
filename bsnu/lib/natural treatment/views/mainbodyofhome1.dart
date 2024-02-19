import 'package:bsnu/components/constantcontainers/rowof.dart';
import 'package:bsnu/constant/constantcolor.dart';
import 'package:flutter/material.dart';

class mainpageofhome1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: ListView(physics: BouncingScrollPhysics(), children: [
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Image.asset(
                naturaltreatmentlogo,
                height: 75,
                width: 75,
              )),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "دليل الطالب",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Cairo"),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "كلية العلاج الطبيعي",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        fontFamily: "Cairo"),
                  ),
                ],
              )
            ],
          ),
          Container(
            height: 600,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "كلية",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo"),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "العلاج الطبيعي",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo"),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "تعرف على كليتك من خلال التطبيق",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontFamily: "Cairo",
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          /*
          Container(
            color: Color(0xffffffff),
            child: Column(children: [
              Text(
                "كلمة رئيس جامعة بني سويف",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo"),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100.0, vertical: 10),
                child: Divider(
                  height: 3,
                  color: Colors.black,
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.white, // Background color
                radius: 100, // Adjust the radius to your preference
                child: CircleAvatar(
                  radius: 100, // Slightly smaller than the outer circle
                  backgroundColor:
                      Color(0xffeeeeee), // Background color of the inner circle
                  child: ClipOval(
                    child: Image.asset(
                      "images/images__6_-removebg-preview (1).png",
                      height: 200,
                      width: 170,
                      fit: BoxFit
                          .cover, // Maintain aspect ratio and avoid stretching
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                "أ.د منصور حسن",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo"),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "أبنائي الطلاب و الطالبات",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: "Cairo"),
                      textAlign: TextAlign.right,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  "تهنئة قلبية و ترحيب بكم في بداية التحاقكم بجامعة بني سويف الأهلية و التي تفتح زراعيها لكم متضمنة كل الأنشطة الطلابية و الاكاديمية و المجتمع الطلابي داخل جامعة بني سويف الأهلية يمثل أسرة مترابطة و متعاونة لبعضها البعض , و تعمل الجامعة على توفير متطلبات العام الدراسي داخل قاعات الدرس و تقديم كافة التسهيلات الممكنة لجميع أبنائنا الطلاب بشأن الانشطة الثقافية و الرياضية و العلمية و انشطة الجوالة و غيرها من الانشطة الطلابية التي تحقق نوع جيد من الصلة و التواصل بين الطلاب و اعضاء هيئة التدريس و فريق العمل الاداري بالجامعة ضمن فاعليات الجامعة . و امل ان تكون هذه البداية في الحياة الجامعية هي نقطة الانطلاق لكل منكم نحو تحقيق مستقبل واعد و مميز في النواحي العلمية و الطلابية تمهيدا لتحقيق تطلعاتكم في العمل و المساهمة في تدعيم هذا الوطن الحبيب مصر .",
                  style: TextStyle(
                      fontSize: 18, color: Colors.black, fontFamily: "Cairo"),
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  "أبنائي الطلاب دعائي إلى الله عز و جل أن يشملكم دائما برعايته و يديم على وطننا الحبيب مصر كل العزة و التقدم و الرقي .",
                  style: TextStyle(
                      fontSize: 18, color: Colors.black, fontFamily: "Cairo"),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                height: 10,
              )
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "كلمة الأستاذ الدكتور عميد الكلية",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo"),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 100.0, vertical: 10),
                  child: Divider(
                    height: 3,
                    color: Colors.white,
                  ),
                ),
                //  Container(
                //    child: CircleAvatar(
                //      radius: 100,
                //      backgroundImage: AssetImage(
                //        "lib/images/download__1_-removebg-preview (1).png",
                //     ),
                //   ),
                // ),
                CircleAvatar(
                  backgroundColor: Colors.white, // Background color
                  radius: 100, // Adjust the radius to your preference
                  child: CircleAvatar(
                    radius: 100, // Slightly smaller than the outer circle
                    backgroundColor: Color(
                        0xffeeeeee), // Background color of the inner circle
                    child: ClipOval(
                      child: Image.asset(
                        "images/download__1_-removebg-preview (1).png",

                        fit: BoxFit
                            .cover, // Maintain aspect ratio and avoid stretching
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "أ.د محمد سيد قايد",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo"),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    "أعزائي الطلاب و الطالبات يسعدني أن أرحب بكم في الكلية الحاسبات و المعلومات جامعة بني سويف الأهلية و التي تهدف إلى إعداد خريج متفوق و متميز في كل مجالات الحاسب التطبيقية و النظرية حيث تتميز الكلية بالإبتكار و التجديد و تزودكم و تمنحكم المهارات التي تؤهلكم لسوق العمل فهي تهتم برفع جودة التعليم و البحث العلمي عن طريق الإستفادة من خبرات أعضاء هيئة التدريس في التخصصات المختلفة و تهتم أيضا بالجانب الخاص بالأنشطة الطلابية المختلفة التي تساعد في بناء شخصية الطالب و تنمي ثقافته .",
                    style: TextStyle(
                        fontSize: 18, color: Colors.white, fontFamily: "Cairo"),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    "يمثل الطالب المحور الأساسي و الأهم في العملية التعليمية و الذي يقوم بدوره من العمل بإخلاص لتنمية و تطوير شخصيته و نحن نقوم بدورنا من توفير كل سبل الراحة و متابعة متطلبات الطلاب و حل جميع شؤونهم فنحن نعمل معا جاهدين من أجل تحقيق أهدافنا و طموحاتنا لنسعى دائما للأفضل .",
                    style: TextStyle(
                        fontSize: 18, color: Colors.white, fontFamily: "Cairo"),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            color: Colors.black,
          ),*/
          SizedBox(
            height: 15,
          ),
          Container(
            child: Column(children: [
              Text(
                "رؤية البرنامج",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo"),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100.0, vertical: 10),
                child: Divider(
                  height: 3,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  "السعي للريادة و التميز في مجال العلاج الطبيعي محليا و إقليميا",
                  style: TextStyle(
                      fontSize: 18, color: Colors.black, fontFamily: "Cairo"),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(children: [
              SizedBox(
                height: 5,
              ),
              Text(
                "رسالة البرنامج",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo"),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100.0, vertical: 10),
                child: Divider(
                  height: 3,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text(
                  "إعداد خريجين لهم جدارات و قادرين على تلبية إحتياجات مختلف المستويات من سوق العمل المحلي بمستوى تنافسي متميز , و باحثين قادرين على تطوير المهنة بمستوى بحثي منافس في إطار القيم و العادات التي تدعم خدمة المجتمع و التعلم المستمر .",
                  style: TextStyle(
                      fontSize: 18, color: Colors.white, fontFamily: "Cairo"),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ]),
            color: const Color.fromRGBO(0, 0, 0, 1),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            " القيم الحاكمة",
            style: TextStyle(
                fontSize: 28,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "Cairo"),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 100.0, vertical: 10),
            child: Divider(
              height: 3,
              color: Colors.black,
            ),
          ),
          Column(
            children: [
              rowofcolumn(
                text:
                    "الإلتزام بمعايير الجودة المعتمدة من الجهات و المؤسسات الدولية",
                image: "images/1.png",
              ),
              rowofcolumn(
                text:
                    "الإلتزام بقيم و معايير و عادات المجتمع عامة و مجتمع شمال الصعيد خاصة",
                image: "images/2.png",
              ),
              rowofcolumn(
                text:
                    "وجود حد أدنى متفق عليه لبناء شخصية خريج متخصص يمتلك مقومات النجاح في ميادين العمل المختلفة",
                image: "images/3.png",
              ),
              rowofcolumn(
                text:
                    "إتاحة فرصة عادلة و متساوية لجميع منتسبي البرنامج لتحقيق التميز المنشود",
                image: "images/4.png",
              ),
              rowofcolumn(
                text:
                    "الإلتزام بكافة بنود الميثاق الأخلاقي للعاملين بمهنة العلاج الطبيعي بإعتباره دستورا مهنيا ملزما لكافة أطراف البرنامج",
                image: "images/5.png",
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
