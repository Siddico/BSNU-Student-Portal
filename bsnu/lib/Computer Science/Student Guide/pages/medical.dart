import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/meddicaltable.dart';
import 'package:bsnu/components/constantcontainers/medicaltable1.dart';
import 'package:flutter/material.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';

class medical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Color(0xffffffff),
        foregroundColor: Color(0xffffffff),
        backgroundColor: Color(0xffffffff),
        title: appbars(
          text: "كلية الحاسبات و الذكاء الإصطناعي",
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        color: Color(0xffffffff),
        child: Column(children: [
          textofeverypage(text: "برنامج المعلوماتية الطبية"),
          Expanded(
            child: ListView(
              children: [
                CustomContainer(
                    text: "الأهداف العامة للبرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/round.png",
                          text:
                              "إعداد كوادر متخصصة في تقنية نظم المعلومات الطبية ولديهم قدرات ومهارات علمية وعملية عالية الجودة في برمجيات تقنية المعلومات الطبية الحديثة وعلوم الحاسب وتطويعهم لحل المشكلات الطبية."),
                      rowofeverynumber(
                          image: "images/number-2.png",
                          text:
                              "تلبية احتياجات سوق العمل المحلى والدولي بتوفير خريجين لديهم القدرة على إنتاج البرمجيات التي تخدم المجالات الطبية وأيضا التخصصات المختلفة التي يحتاجها المجتمع الطبي."),
                      rowofeverynumber(
                          image: "images/number-3.png",
                          text:
                              "تعميق الوعي العلمي والبحث التطبيقي في مجال نظم المعلومات الطبية."),
                      rowofeverynumber(
                          image: "images/number-four.png",
                          text:
                              "إعداد متخصصين في تصميم التطبيقات الابتكارية وتعزيز التكنولوجيا الجديدة لتحسين الرعاية الصحية."),
                      rowofeverynumber(
                          image: "images/number-5.png",
                          text:
                              "إعداد كوادر متخصصة وذات كفاءة عالية في جمع واكتشاف وتحليل بيانات السجلات الطبية بما يخدم البحث العلمي ويساعد مختلف الجهات في تحقيق رعاية صحية متكاملة."),
                      rowofeverynumber(
                          image: "images/six.png",
                          text:
                              "تنمية مهارات التعلم المستمر والتعليم الذاتي لدى الخريجين لمواكبة التطور العلمي في مجال التخصص."),
                      rowofeverynumber(
                          image: "images/seven.png",
                          text:
                              "إعداد كوادر متخصصة وذات كفاءة عالية في الحوسبة والمعلوماتية الطبية ومجالاتها المختلفة والتي تتضمن تنظيم قواعد البيانات الطبية وتحليل ومقارنة النتائج الطبية والتنقيب داخل البيانات الطبية وما إلى ذلك."),
                      rowofeverynumber(
                          image: "images/number-8.png",
                          text:
                              "تزويد الطلاب بالمهارات الأساسية لتحليل وتطوير قواعد بيانات المعلوماتية الحيوية."),
                      rowofeverynumber(
                          image: "images/number-9.png",
                          text:
                              "معرفة المفاهيم العلمية للتطبيقات الطبية العملية في مجال الحاسب."),
                      rowofeverynumber(
                          image: "images/number-10.png",
                          text:
                              "الدراية بالطبيعة المتكاملة للمعلوماتية الطبية والتي ترتبط بعلوم الحاسب ونظم وتكنولوجيا المعلومات.")
                    ],
                    text1: ""),
                CustomContainer(
                    text: "رؤية البرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/points.png",
                          text:
                              "رؤية البرنامج هي دعم وامداد المجتمع بخريج مميز فعال وقادر على المنافسة في مجال المعلوماتية الطبية المتقدمة قادر على تزويد المجتمع بكفاءات علمية متخصصة."),
                    ],
                    text1: ""),
                CustomContainer(
                    text: "رسالة البرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/points.png",
                          text:
                              "رسالة البرنامج هي تقديم نموذج متميز ومتخصص يهدف إلى أن يكون ضمن أفضل البرامج التقنية المتميزة التي تلبي احتياجات قطاع الأعمال في المجال الطبي لدعم وتطوير النظم الصحية.")
                    ],
                    text1: ""),
                CustomContainer(
                    text: "مواصفات الخريج",
                    listViewChildren: [
                      Row(
                        children: [
                          Image.asset("images/points.png",
                              height: 25, width: 25),
                          SizedBox(width: 3),
                          Expanded(
                            child: Column(
                              children: [
                                Text(
                                    "عند الانتهاء بنجاح من البرنامج فإن الخريج يكون قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo")),
                                rowofeverynumber(
                                    image: "images/round.png",
                                    text:
                                        "يحلل البيانات ويفهمها ويستخلص السمات الأساسية."),
                                rowofeverynumber(
                                    image: "images/number-2.png",
                                    text:
                                        "يحدد انسب تقنيات الذكاء الاصطناعي المناسبة لكل نوع من المشاكل."),
                                rowofeverynumber(
                                    image: "images/number-3.png",
                                    text:
                                        "يتعلم طرق التعلم العميق وأنواع مختلفة من الشبكات العصبية ويتمكن من تدريبها واختبارها."),
                                rowofeverynumber(
                                    image: "images/number-four.png",
                                    text:
                                        "يعدل في قيم المعاملات المختلفة اثناء التدريب وكيفية التعديل الصحيح في هذه المعاملات."),
                                rowofeverynumber(
                                    image: "images/number-5.png",
                                    text:
                                        "يفهم خوارزميات الذكاء الاصطناعي المشتقة من الطبيعة ويطبقها في حلول المشاكل."),
                                rowofeverynumber(
                                    image: "images/six.png",
                                    text:
                                        "يحكم على أداء الأنظمة الذكية وما إذا كانت تحتاج الى مزيد من التدريب ام يجب تغيير جذري في الهيكل."),
                                rowofeverynumber(
                                    image: "images/seven.png",
                                    text:
                                        "يقسم البيانات بشكل صحيح ويقوم بتقسيمها لمجموعات للتدريب والاختبار والتحقق."),
                                rowofeverynumber(
                                    image: "images/number-8.png",
                                    text:
                                        "يتدرب على أنظمة حقيقية تستخدم تقنيات الذكاء الاصطناعي في مجال الصناعة والطب والتأمين ومجالات اخرى."),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                    text1: ""),
                CustomContainer(
                    text: "المؤسسات المستفيدة بخريجي البرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/points.png",
                          text:
                              "جميع المؤسسات الصحية التعليمية والمجتمعية والسيادية والمستشفيات وشركات الأدوية ومراكز البحوث وجميع الهيئات التي تهتم بصحة الأنسان."),
                    ],
                    text1: ""),
                CustomContainer(
                    text: "مقومات نجاح البرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/round.png",
                          text:
                              "جميع المؤسسات الصحية والشركات المحلية والدولية والعابرة للقارات تستخدم تقنيات الذكاء الاصطناعي لتحسين الأداء وتوفير الوقت والموارد."),
                      rowofeverynumber(
                          image: "images/number-2.png",
                          text:
                              "وجود كوادر من أعضاء هيئة التدريس والهيئة المعاونة متخصصين في المعلوماتية الطبية."),
                      rowofeverynumber(
                          image: "images/number-3.png",
                          text:
                              "التطور الكبير في الحوسبة السحابية مما يوفر موارد حسابية ضخمة بأسعار تنافسية."),
                      rowofeverynumber(
                          image: "images/number-four.png",
                          text:
                              "الطلب الكبير على تعلم مجال المعلوماتية الطبية وفقا للإحصائيات."),
                      rowofeverynumber(
                          image: "images/number-5.png",
                          text:
                              "وفقا لكثير من الاحصائيات فان مجالات الرؤيا بالحاسب والتعلم العميق وغيرهما ستصبح من اهم المجالات في العالم خلال الفترة القادمة."),
                    ],
                    text1: ""),
                CustomContainer(
                    text: "مبررات الطلب على البرنامج",
                    listViewChildren: [
                      rowofeverynumber(
                          image: "images/round.png",
                          text:
                              "زيادة الطلب على برامج السجلات الصحية الإلكترونية"),
                      rowofeverynumber(
                          image: "images/number-2.png",
                          text: "زيادة الطلب على برامج التشخيص الطبي للأطباء"),
                      rowofeverynumber(
                          image: "images/number-3.png",
                          text:
                              "زيادة الطلب على برامج التصوير الطبي لمعالجة التصوير بالرنين المغناطيسي والتصوير المقطعي وتصميم النماذج ثلاثية الأبعاد وانواع اخري ."),
                      rowofeverynumber(
                          image: "images/number-four.png",
                          text:
                              "زيادة الطلب على برامج إدارة المستشفيات والعيادات والفواتير."),
                      rowofeverynumber(
                          image: "images/number-5.png",
                          text:
                              "العمل بمجال الذكاء الاصطناعي يقتصر على أشخاص في قمة التخصص بأعلى المرتبات مقارنة بكثير من المجالات الأخرى."),
                      rowofeverynumber(
                          image: "images/six.png",
                          text:
                              "زيادة الطلب على تعلم مجال الذكاء الاصطناعي عالميا."),
                      rowofeverynumber(
                          image: "images/seven.png",
                          text:
                              "استخدام تقنيات الذكاء الاصطناعي في كافة قطاعات الدولة، بداية من التعرف على الهوية والمراقبة والتأمين ومعالجة الصور والفيديو والعرف على الأشياء."),
                      rowofeverynumber(
                          image: "images/number-8.png",
                          text:
                              "انتشار الروبوتات بشكل كبير والحاجة الى أنظمة للرؤية باستخدام الحاسب."),
                      rowofeverynumber(
                          image: "images/number-9.png",
                          text:
                              "نقص هذا التخصص في كثير من الجامعات المصرية ورغبة الكثير من الطلاب بدراسة متعمقة في خوارزميات الذكاء الاصطناعي."),
                      rowofeverynumber(
                          image: "images/number-10.png",
                          text:
                              "احتياج كافة المؤسسات الى تقنيات الذكاء الاصطناعي."),
                      rowofeverynumber(
                          image: "images/eleven.png",
                          text:
                              "ارتباط مجال الذكاء الاصطناعي بشكل كامل بكافة أنواع الأنظمة التكنولوجية التي تقدم خدمات.")
                    ],
                    text1: ""),
                CustomContainer(
                    text: "الخطط الدراسية",
                    listViewChildren: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "أولا: متطلبات جامعة( مقررات إنسانية )  ( 12 ) ساعة معتمدة( 8 ساعة اجباري و 4 ساعة اختياري )",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Cairo"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 100, vertical: 3),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(children: [
                                  Expanded(
                                      child: Column(children: [
                                    Text(
                                      "المقررات الاجبارية ( 8 ) ساعات معتمدة اجبارية مقسمة كما يلي:",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Cairo"),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    medicaltable(
                                        text: "كود المقرر",
                                        text1: "اسم المقرر",
                                        text2: "عدد الساعات المعتمدة",
                                        text3: "عدد الساعات الفعلية (محاضرة)",
                                        text4:
                                            "عدد الساعات الفعلية (تمارين / معامل )",
                                        text5: "نوع المقرر",
                                        text6: "المتطلب السابق"),
                                    medicaltable1(
                                        text: "س 232 HU232",
                                        text1: "Technical Report Writing",
                                        text2: "2",
                                        text3: "2",
                                        text4: "-",
                                        text5: "أ",
                                        text6: "HU111"),
                                    medicaltable1(
                                        text: "س 131 HU131",
                                        text1: "Business Administration",
                                        text2: "2",
                                        text3: "2",
                                        text4: "-",
                                        text5: "أ",
                                        text6: "-"),
                                    medicaltable1(
                                        text: "س 123 HU123",
                                        text1:
                                            "Communication and Presentation skills",
                                        text2: "2",
                                        text3: "2",
                                        text4: "-",
                                        text5: "أ",
                                        text6: "-"),
                                    medicaltable1(
                                        text: "س 432 HU432",
                                        text1:
                                            "Human Rights in Medical Informatics",
                                        text2: "2",
                                        text3: "2",
                                        text4: "-",
                                        text5: "أ",
                                        text6: "-"),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Divider(
                                        height: 1,
                                      ),
                                    ),
                                    Row(children: [
                                      Expanded(
                                          child: Column(children: [
                                        Text(
                                          "المقررات الاختيارية (4) ساعات معتمدة يختارها الطالب من بين المقررات الاختيارية التالية:",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Cairo"),
                                        ),
                                        SizedBox(height: 5),
                                        medicaltable(
                                            text: "كود المقرر",
                                            text1: "اسم المقرر",
                                            text2: "عدد الساعات المعتمدة",
                                            text3:
                                                "عدد الساعات الفعلية (محاضرة)",
                                            text4:
                                                "عدد الساعات الفعلية (تمارين / معامل )",
                                            text5: "نوع المقرر",
                                            text6: "المتطلب السابق"),
                                        medicaltable1(
                                            text: "س 154 HU154",
                                            text1: "Creative Thinking",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 121 HU121",
                                            text1:
                                                "Social Context of computing",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 122 HU122",
                                            text1: "Intellectual Property",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 132 HU132",
                                            text1:
                                                "Interpersonal Communication",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 133 HU133",
                                            text1: "Computing Economics",
                                            text2: "3",
                                            text3: "2",
                                            text4: "2",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 141 HU141",
                                            text1: "Computer Law",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 142 HU142",
                                            text1:
                                                "Privacy and Civil Liberties",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                        medicaltable1(
                                            text: "س 152 HU152",
                                            text1: "History of Computing",
                                            text2: "2",
                                            text3: "2",
                                            text4: "-",
                                            text5: "أ",
                                            text6: "-"),
                                      ]))
                                    ]),
                                    Divider(
                                      height: 1,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            children: [
                                              Text(
                                                "ثانيا: رياضيات وعلوم أساسية (25) ساعة معتمدة ( 20 ساعة اجباري 5 ساعة اختياري)",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w800,
                                                    fontFamily: "Cairo"),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 100,
                                                        vertical: 3),
                                                child: Divider(
                                                  height: 1,
                                                ),
                                              ),
                                              SizedBox(height: 5),
                                              Row(
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          "المقررات الاجبارية(20) ساعات معتمدة اجبارية مقسمة كما يلي:",
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontFamily:
                                                                  "Cairo"),
                                                        ),
                                                        SizedBox(height: 5),
                                                        medicaltable(
                                                            text: "كود المقرر",
                                                            text1: "اسم المقرر",
                                                            text2:
                                                                "عدد الساعات المعتمدة",
                                                            text3:
                                                                "عدد الساعات الفعلية (محاضرة)",
                                                            text4:
                                                                "عدد الساعات الفعلية (تمارين / معامل )",
                                                            text5: "نوع المقرر",
                                                            text6:
                                                                "المتطلب السابق"),
                                                        medicaltable1(
                                                            text: "س 111 HU111",
                                                            text1:
                                                                "English for Computer Specialist",
                                                            text2: "2",
                                                            text3: "2",
                                                            text4: "-",
                                                            text5: "ب",
                                                            text6: "-"),
                                                        medicaltable1(
                                                            text: "ر 101 MA101",
                                                            text1:
                                                                "Mathematics I",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "-"),
                                                        medicaltable1(
                                                            text: "ر 102 MA102",
                                                            text1:
                                                                "Mathematics II",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "MA101"),
                                                        medicaltable1(
                                                            text: "ر 202 MA202",
                                                            text1:
                                                                "Probability and Statistics",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "MA102"),
                                                        medicaltable1(
                                                            text: "ر 201 MA201",
                                                            text1:
                                                                "Mathematics III",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "MA102"),
                                                        medicaltable1(
                                                            text:
                                                                "هك 201 EE201",
                                                            text1:
                                                                "Digital Signal Processing",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "MA201"),
                                                        medicaltable1(
                                                            text:
                                                                "هك 101 EE101",
                                                            text1:
                                                                "Electronics",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "-"),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          "المقررات الإختيارية (5) ساعات معتمدة يختارها الطالب من بين المقررات الإختيارية التالية : ",
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontFamily:
                                                                  "Cairo"),
                                                        ),
                                                        SizedBox(height: 5),
                                                        medicaltable(
                                                            text: "كود المقرر",
                                                            text1: "اسم المقرر",
                                                            text2:
                                                                "عدد الساعات المعتمدة",
                                                            text3:
                                                                "عدد الساعات الفعلية (محاضرة)",
                                                            text4:
                                                                "عدد الساعات الفعلية (تمارين / معامل )",
                                                            text5: "نوع المقرر",
                                                            text6:
                                                                "المتطلب السابق"),
                                                        medicaltable1(
                                                            text:
                                                                "عح 242 CS242",
                                                            text1:
                                                                "Selected Programming Language I",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "CS141"),
                                                        medicaltable1(
                                                            text: "ر 301 MA301",
                                                            text1:
                                                                "Numerical Analysis",
                                                            text2: "3",
                                                            text3: "2",
                                                            text4: "2",
                                                            text5: "ب",
                                                            text6: "MA101"),
                                                        medicaltable1(
                                                            text:
                                                                "ف 101 PH 101",
                                                            text1: "Physics I",
                                                            text2: "2",
                                                            text3: "2",
                                                            text4: "1",
                                                            text5: "ب",
                                                            text6: "-"),
                                                        medicaltable1(
                                                            text:
                                                                "هك 103 EE103",
                                                            text1:
                                                                "Digital Logic and design",
                                                            text2: "2",
                                                            text3: "2",
                                                            text4: "1",
                                                            text5: "ب",
                                                            text6: "-"),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Expanded(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          "ثالثاً: متطلبات الكلية ( علوم الحاسوب الأساسية ) (39) ساعة معتمدة 30 ساعة اجباري 9 ساعة اختياري",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800,
                                                              fontFamily:
                                                                  "Cairo"),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .symmetric(
                                                                  horizontal:
                                                                      100,
                                                                  vertical: 3),
                                                          child: Divider(
                                                            height: 1,
                                                          ),
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "المقررات الاجبارية (30) ساعات معتمدة اجبارية مقسمة كما يلي:",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w600,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  medicaltable(
                                                                      text:
                                                                          "كود المقرر",
                                                                      text1:
                                                                          "اسم المقرر",
                                                                      text2:
                                                                          "عدد الساعات المعتمدة",
                                                                      text3:
                                                                          "عدد الساعات الفعلية (محاضرة)",
                                                                      text4:
                                                                          "عدد الساعات الفعلية (تمارين / معامل )",
                                                                      text5:
                                                                          "نوع المقرر",
                                                                      text6:
                                                                          "المتطلب السابق"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 101 CS101",
                                                                      text1:
                                                                          "Introduction to Computer Sciences",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "-"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 141 CS141",
                                                                      text1:
                                                                          "Structured Programming",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "-"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 211 CS211",
                                                                      text1:
                                                                          "Data Structures and Algorithms",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS141"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 322 CS322",
                                                                      text1:
                                                                          "Operating Systems",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS321"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 241 CS241",
                                                                      text1:
                                                                          "Object-Oriented Programming",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS141"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 321 CS321",
                                                                      text1:
                                                                          "Computer Architecture",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS141"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 352 CS352",
                                                                      text1:
                                                                          "Image Processing",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS211"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "تم 35 IT351",
                                                                      text1:
                                                                          "Computer Networks",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "IT251"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "تم 251 IT251",
                                                                      text1:
                                                                          "Data Communications",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS101"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 311 CS311",
                                                                      text1:
                                                                          "Algorithm Design and Analysis",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS211")
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "المقررات الاختيارية(9) ساعات معتمدة يختارها الطالب من بين المقررات الاختيارية التالية:",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w600,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  medicaltable(
                                                                      text:
                                                                          "كود المقرر",
                                                                      text1:
                                                                          "اسم المقرر",
                                                                      text2:
                                                                          "عدد الساعات المعتمدة",
                                                                      text3:
                                                                          "عدد الساعات الفعلية (محاضرة)",
                                                                      text4:
                                                                          "عدد الساعات الفعلية (تمارين / معامل )",
                                                                      text5:
                                                                          "نوع المقرر",
                                                                      text6:
                                                                          "المتطلب السابق"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "نم 101 IS101",
                                                                      text1:
                                                                          "Foundations of Information Systems",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "-"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 391 CS391",
                                                                      text1:
                                                                          "Software Engineering",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS211"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "تم 355 IT355",
                                                                      text1:
                                                                          "IT Security and Policies",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "IT351"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "نم 341 IS341",
                                                                      text1:
                                                                          "Decision Support Systems",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "IS101"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 302 CS302",
                                                                      text1:
                                                                          "Modeling and Simulation",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "MA202"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 301 CS301",
                                                                      text1:
                                                                          "Discrete Structures",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "-"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 431 CS431",
                                                                      text1:
                                                                          "Parallel Computation",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS311 - CS321"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "هح 421 CE421",
                                                                      text1:
                                                                          "Advanced Computer Architecture",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ج",
                                                                      text6:
                                                                          "CS321")
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "رابعاً: متطلبات التخصص (41) ساعات معتمدة 20 ساعة إجباري + 21 ساعة اختياري",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            18,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            100,
                                                                        vertical:
                                                                            3),
                                                                    child:
                                                                        Divider(
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  Row(
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Column(
                                                                          children: [
                                                                            Text("المقررات الاجبارية (20) ساعات معتمدة اجبارية مقسمة كما يلي:",
                                                                                style: TextStyle(fontFamily: "Cairo", fontSize: 16, fontWeight: FontWeight.w600)),
                                                                            medicaltable(
                                                                                text: "كود المقرر",
                                                                                text1: "اسم المقرر",
                                                                                text2: "عدد الساعات المعتمدة",
                                                                                text3: "عدد الساعات الفعلية (محاضرة)",
                                                                                text4: "عدد الساعات الفعلية (تمارين / معامل )",
                                                                                text5: "نوع المقرر",
                                                                                text6: "المتطلب السابق"),
                                                                            medicaltable1(
                                                                                text: "ب 211 B211",
                                                                                text1: "Human Pathology",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 221 MI221",
                                                                                text1: "Fundamentals of Medical Imaging",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 321 MI321",
                                                                                text1: "Medical Informatics",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 424 MI424",
                                                                                text1: "Management Information Systems in Healthcare",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "نم 131 IS231",
                                                                                text1: "System Analysis and Design",
                                                                                text2: "3",
                                                                                text3: "3",
                                                                                text4: "3",
                                                                                text5: "د",
                                                                                text6: "CS101"),
                                                                            medicaltable1(
                                                                                text: "نم 211 IS211",
                                                                                text1: "Database fundamentals",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS141"),
                                                                            medicaltable1(
                                                                                text: "س 112 HU112",
                                                                                text1: "Medical Terminology",
                                                                                text2: "2",
                                                                                text3: "2",
                                                                                text4: "-",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                          ],
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                  Row(
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Column(
                                                                          children: [
                                                                            Text(
                                                                              "المقررات الاختيارية (21) ساعات معتمدة يختارها الطالب من بين المقررات الاختيارية التالية:",
                                                                              style: TextStyle(fontFamily: "Cairo", fontSize: 16, fontWeight: FontWeight.w600),
                                                                            ),
                                                                            SizedBox(height: 5),
                                                                            medicaltable(
                                                                                text: "كود المقرر",
                                                                                text1: "اسم المقرر",
                                                                                text2: "عدد الساعات المعتمدة",
                                                                                text3: "عدد الساعات الفعلية (محاضرة)",
                                                                                text4: "عدد الساعات الفعلية (تمارين / معامل )",
                                                                                text5: "نوع المقرر",
                                                                                text6: "المتطلب السابق"),
                                                                            medicaltable1(
                                                                                text: "ب 311 B311",
                                                                                text1: "Introduction to Genomics",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "ب 121 B121",
                                                                                text1: "Human Anatomy and Physiology",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 324 MI324",
                                                                                text1: "Medical Image Processing and Analysis",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS352"),
                                                                            medicaltable1(
                                                                                text: "مط 410 MI410",
                                                                                text1: "Telehealth and Telemedicine",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 343 MI343",
                                                                                text1: "Advanced Medical Image Processing and Analysis",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "MI324, B121, B211"),
                                                                            medicaltable1(
                                                                                text: "مط 411 MI411",
                                                                                text1: "Health Communication",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 42 MI423",
                                                                                text1: "Electronic Medical Record",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 425 MI425",
                                                                                text1: "Information Technologies in Medicine and Telehealth",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "ر 302 MA302",
                                                                                text1: "Introduction to Biostatistics",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "MA202"),
                                                                            medicaltable1(
                                                                                text: "مط 352 MI352",
                                                                                text1: "Public Health Informatics",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 443 MI443",
                                                                                text1: "Clinical Decision Supporting Systems",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "تم 446 IT446",
                                                                                text1: "Mobile Application Design",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "IT371"),
                                                                            medicaltable1(
                                                                                text: "هح 422 CE422",
                                                                                text1: "Embedded Systems",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CE421"),
                                                                            medicaltable1(
                                                                                text: "نم 413 IS413",
                                                                                text1: "Web Information Systems",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS321"),
                                                                            medicaltable1(
                                                                                text: "تم 452 IT452",
                                                                                text1: "Network Embedded Systems",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CE422 , IT351"),
                                                                            medicaltable1(
                                                                                text: "عح 466 CS466",
                                                                                text1: "Computational Biology",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS462"),
                                                                            medicaltable1(
                                                                                text: "مط 341 MI341",
                                                                                text1: "Medical Information Systems",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS462"),
                                                                            medicaltable1(
                                                                                text: "مط 422 MI422",
                                                                                text1: "Information Security in Health Care",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "مط 314 MI314",
                                                                                text1: "Basic Skills for Clinical Analysts",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "وم 441 MM441",
                                                                                text1: "Interactive Visualization",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS302"),
                                                                            medicaltable1(
                                                                                text: "وم 301 MM301",
                                                                                text1: "Introduction to Multimedia Technology",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "-"),
                                                                            medicaltable1(
                                                                                text: "تم 371 IT371",
                                                                                text1: "Web Programming",
                                                                                text2: "3",
                                                                                text3: "2",
                                                                                text4: "2",
                                                                                text5: "د",
                                                                                text6: "CS141 , IT251"),
                                                                          ],
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "خامساً: تدريب ميداني (3) ساعات معتمدة إجبارية:",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            20,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            100,
                                                                        vertical:
                                                                            3),
                                                                    child:
                                                                        Divider(
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  medicaltable(
                                                                      text:
                                                                          "كود المقرر",
                                                                      text1:
                                                                          "اسم المقرر",
                                                                      text2:
                                                                          "عدد الساعات المعتمدة",
                                                                      text3:
                                                                          "عدد الساعات الفعلية (محاضرة)",
                                                                      text4:
                                                                          "عدد الساعات الفعلية (تمارين / معامل )",
                                                                      text5:
                                                                          "نوع المقرر",
                                                                      text6:
                                                                          "المتطلب السابق"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "مط 342 MI342",
                                                                      text1:
                                                                          "Practical Training",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "-",
                                                                      text4:
                                                                          "-",
                                                                      text5:
                                                                          "ه",
                                                                      text6:
                                                                          "-")
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "سادساً: مشروع (6) ساعات معتمدة إجبارية:",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            20,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            100,
                                                                        vertical:
                                                                            3),
                                                                    child:
                                                                        Divider(
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  medicaltable(
                                                                      text:
                                                                          "كود المقرر",
                                                                      text1:
                                                                          "اسم المقرر",
                                                                      text2:
                                                                          "عدد الساعات المعتمدة",
                                                                      text3:
                                                                          "عدد الساعات الفعلية (محاضرة)",
                                                                      text4:
                                                                          "عدد الساعات الفعلية (تمارين / معامل )",
                                                                      text5:
                                                                          "نوع المقرر",
                                                                      text6:
                                                                          "المتطلب السابق"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "مط 441 MI441",
                                                                      text1:
                                                                          "Capstone Project 1",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "-",
                                                                      text4:
                                                                          "-",
                                                                      text5:
                                                                          "و",
                                                                      text6:
                                                                          "% الساعات اللازمة للتخرج"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "مط 244 MI244",
                                                                      text1:
                                                                          "Capstone Project 2",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "-",
                                                                      text4:
                                                                          "-",
                                                                      text5:
                                                                          "و",
                                                                      text6:
                                                                          "مط 441 MI441")
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                children: [
                                                                  Text(
                                                                    "سابعاً: مقررات تخصص اختيارية (15) ساعة معتمدة يختارها الطالب من بين المقررات الاختيارية التالية:",
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            20,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontFamily:
                                                                            "Cairo"),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            100,
                                                                        vertical:
                                                                            3),
                                                                    child:
                                                                        Divider(
                                                                      height: 1,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          5),
                                                                  medicaltable(
                                                                      text:
                                                                          "كود المقرر",
                                                                      text1:
                                                                          "اسم المقرر",
                                                                      text2:
                                                                          "عدد الساعات المعتمدة",
                                                                      text3:
                                                                          "عدد الساعات الفعلية (محاضرة)",
                                                                      text4:
                                                                          "عدد الساعات الفعلية (تمارين / معامل )",
                                                                      text5:
                                                                          "نوع المقرر",
                                                                      text6:
                                                                          "المتطلب السابق"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 463 CS463",
                                                                      text1:
                                                                          "Pattern Recognition",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS361"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 361 CS361",
                                                                      text1:
                                                                          "Artificial Intelligence",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS101 , CS301"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 341 CS341",
                                                                      text1:
                                                                          "Visual Programing",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS211"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "نم 435 IS435",
                                                                      text1:
                                                                          "Deep Learning",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS352"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 462 CS462",
                                                                      text1:
                                                                          "Machine Learning",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS361"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "عح 351 CS351",
                                                                      text1:
                                                                          "Computer Graphics",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS101 , CS301"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "وم 412 MM412",
                                                                      text1:
                                                                          "Human Computer Interaction foundation",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "MM301"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "نم 212 IS212",
                                                                      text1:
                                                                          "Data Science",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "CS141"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "وم 442 MM442",
                                                                      text1:
                                                                          "Assistive Technology",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "-"),
                                                                  medicaltable1(
                                                                      text:
                                                                          "وم 402 MM402",
                                                                      text1:
                                                                          "Mixed Reality",
                                                                      text2:
                                                                          "3",
                                                                      text3:
                                                                          "2",
                                                                      text4:
                                                                          "2",
                                                                      text5:
                                                                          "ز",
                                                                      text6:
                                                                          "-"),
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ]))
                                ]),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                    text1: "")
              ],
            ),
          )
        ]),
      ),
    );
  }
}
