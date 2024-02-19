import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:flutter/material.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/1table.dart';
import 'package:bsnu/components/constantcontainers/1table1.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';
import 'package:bsnu/components/constantcontainers/table.dart';
import 'package:bsnu/components/constantcontainers/table1.dart';

class cyb extends StatelessWidget {
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
        child: Column(
          children: [
            textofeverypage(text: "برنامج الأمن السيبراني"),
            Expanded(
              child: ListView(
                children: [
                  CustomContainer(
                      text: "مقدمة",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "الأمن السيبراني يعد من أهم المجالات الحديثة والتي أصبح عليها إقبالا كبير اً، نظرً ا لضرورة تأمين البيانات والشبكات، ومع ازدياد معدل الجريمة الإلكترونية أصبحت كثير من الجامعات والمؤسسات العلمية تقوم بتدريس ودراسة الطرق المختلفة لتأمين الأصول والبيانات والخوادم والشبكات وانترنت الأشياء. يهتم الأمن السيبراني بتكوين عدة طبقات من الحماية على الخوادم والأجهزة الشخصية والبيانات والبرمجيات والمعدات المتصلة بالشبكات من أجل تأمينها والحفاظ عليها من العبث. كما يتضمن مجال الأمن السيبراني توعية الأشخاص والمتعاملين مع النظام بطرق النصف والتصيد المختلفة، حيث ان اختراق نظام ربما يكون صع بًا ومعقد اً، ولكن اختراق شخص هو أسهل بكثير، ودائما ما يتمكن المخترقون ومرتكبي الجرائم الإلكترونية من اختراق الأنظمة من خلال اختراق حسابات وصلاحيات بعض الموظفين المسئولين عن النظام. ولهذا فإن التوعية الأمنية بجانب برامج الحماية هما عناصر أساسية ومكملة لبعضهما البعض لحماية المؤسسة من المخاطر والتهديدات الأمنية الداخلية والخارجية، حيث يركز برنامج الأمن السيبراني على ابتكار وتطوير ثلاث عمليات رئيسية وهي الاكتشاف والمراجعة والمعالجة.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "الإطار الفكري للبرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "ينطلق الإطار الفكري المرجعي للبرنامج من الأهداف الإستراتيجية للدولة لتحقيق رؤية التنمية المستدامة في مصر 2030 المرتبطة بمجال أمن المعلومات، فاليوم أصبح الهجوم الإلكتروني وسرقة البيانات بسبب أخطاء المستخدمين البسيطة الناتجة عن عدم الوعي الأمني، يكلف أصحابها الكثير ويكلف الدولة مبالغ طائلة لاستعادة الأنظمة للوضع الآمن. ولذا فإن وجود هذا البرنامج وإسهامه في زيادة الوعي الأمني للطلاب وتعليمهم أساسيات الحماية ومواجهة المخاطر والتهديدات، سيكون له أثر كبير في نشر الوعي الأمني في المجتمع ككل، وزيادة كفاءة المنظمات والمؤسسات التكنولوجية، وتقليل ومواجهة الاختراقات والجرائم الإلكترونية."),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "رؤية البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text: "أن يكون برنامج هندسة الأمن السيبراني "
                                "المعلومات والأمن السيبراني"
                                " برنامج متميز وملبيا لاحتياجات سوق العمل على المستوي الإقليمي والدولي.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "رسالة البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text: "يسعى برنامج هندسة الأمن السيبراني "
                                "المعلومات والأمن السيبراني"
                                " الى إعداد خريج متميز مزود بالمعارف والمهارات العملية والعلمية الازمة ويكون مؤهل وذوي كفاءة عالية للمنافسة في سوق العمل محليًا واقليميا ودولياً ."),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "القيم الحاكمة",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset("images/points.png",
                                height: 30, width: 30),
                            SizedBox(width: 5),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                    "تمثل القيم الحاكمة مجموعة القيم التي تحكم وتضبط سلوك المنتمين للبرنامج والقائمين عليه، وتسعى إدارة البرنامج لترسيخ القيم التالية وتحويلها لمبادئ أساسية للتعامل بين جميع الأطراف داخل الكلية:",
                                    style: TextStyle(
                                        fontFamily: "Cairo",
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800)),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3.0, horizontal: 100),
                                  child: Divider(height: 1),
                                ),
                                rowofeverynumber(
                                    image: "images/round.png",
                                    text:
                                        "إعلاء مصلحة الوطن على أي مصالح شخصية."),
                                rowofeverynumber(
                                    image: "images/number-2.png",
                                    text:
                                        "الالتزام بالهيكل التنظيمي للعاملين داخل المؤسسة، وتفعيل نظام الإثابة والعقاب، لتحفيز العاملين على الانتماء للمؤسسة وبذل الجهود لرفعة الكلية وتحقيق الأهداف الإستراتيجية."),
                                rowofeverynumber(
                                    image: "images/number-3.png",
                                    text:
                                        "العمل في فريق واحد وتبادل الأفكار والخبرات، وتجنب العمل الفردي، وتشكيل اللجان الدورية للمراجعة والتنظيم."),
                                rowofeverynumber(
                                    image: "images/number-four.png",
                                    text:
                                        "الاستفادة القصوى من الموارد البشرية والاجتماعات الدورية والاستماع للمشاكل والأفكار الجديدة التي من شأنها الارتقاء بالكلية."),
                                rowofeverynumber(
                                    image: "images/number-5.png",
                                    text:
                                        "إكساب العاملين المهارات الجديدة عن طريق التدريب والتعليم المستمر."),
                                rowofeverynumber(
                                    image: "images/six.png",
                                    text:
                                        "ترسيخ القيم الأساسية المجتمعية مثل الأمانة والعدالة والاحترام والمصداقية والإتقان في العمل، واتخاذها أساسا في كافة التعاملات"),
                              ],
                            ))
                          ],
                        )
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "الأهداف العامة للبرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "إكساب الطلاب الخبرات التعليمية المتميزة في مجال هندسة الأمن السيبراني وفقا للمعايير العالمية، مما يعزز من ممارساتهم المهنية."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تطوير تفكير الطلاب لفهم مختلف الأنواع من المخاطر والتهديدات، وأساليب ارتكاب الجريمة الإلكترونية، وطرق اكتشافها، ومواجهتها، ومنعها."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "إكساب الطلاب مهارات عملية تتعلق بتأمين البيانات والبرمجيات والأجهزة والشبكات وكيفية توظيف هذه المهارات للحفاظ على الحالة الأمنية للنظام، واستعادتها بعد الاختراق."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "تطوير تفكير الطلاب من خلال التفكير المضاد وأساليب القرصنة والتصيد والهندسة الاجتماعية، لكي يكون الطالب على دراية كاملة بكيفية التعامل مع كل نوع من أنواع الهجوم."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "تعريف الطلاب بتكلفة الاختراق وتسريب البيانات وما يتعلق به من جرائم وأنواع مختلفة من الابتزاز، وكيفية التعامل بعد الحدوث الفعلي للاختراق."),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مواصفات الخريج",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset("images/points.png",
                                height: 25, width: 25),
                            SizedBox(width: 5),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                      "عند الانتهاء بنجاح من البرنامج فإن الخريج يكون قادرًا على أن:",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w800,
                                          fontFamily: "Cairo")),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0, horizontal: 100),
                                    child: Divider(height: 1),
                                  ),
                                  rowofeverynumber(
                                      image: "images/round.png",
                                      text:
                                          "يقوم بتأمين البيانات، والبرمجيات، والأجهزة، والشبكات."),
                                  rowofeverynumber(
                                      image: "images/number-2.png",
                                      text:
                                          "يستخدم برمجيات ومعدات التأمين بشكل حرفي."),
                                  rowofeverynumber(
                                      image: "images/number-3.png",
                                      text:
                                          "يتعرف على الأنواع المختلفة للهجمات وأساليب ارتكاب الجريمة الإلكترونية."),
                                  rowofeverynumber(
                                      image: "images/number-four.png",
                                      text:
                                          "يكتشف الاختراق ويحدد البيانات التي تأثرت بالاختراق"),
                                  rowofeverynumber(
                                      image: "images/number-5.png",
                                      text:
                                          "يستعيد النظام للوضع الآمن بعد حدوث الاختراق ويمنعه مستقبلًا ."),
                                  rowofeverynumber(
                                      image: "images/six.png",
                                      text: "يستخدم مستويات متعددة للتأمين."),
                                  rowofeverynumber(
                                      image: "images/seven.png",
                                      text: "يخزن كافة التعاملات مع النظام"),
                                  rowofeverynumber(
                                      image: "images/number-8.png",
                                      text: "يحدد مستوى الصلاحيات لكل مستخدم."),
                                  rowofeverynumber(
                                      image: "images/number-9.png",
                                      text:
                                          "يراجع سجلات المستخدمين والمتعاملين."),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                      text1: ""),
                  CustomContainer(
                      text: " مشتقات المواصفات العامة للخريج",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset("images/round.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "المعارف والمفاهيم:",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قد اكتسب المعارف والمفاهيم التالية:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0, horizontal: 100),
                                    child: Divider(height: 1),
                                  ),
                                  rowofeverynumber(
                                      image: "images/1.png",
                                      text:
                                          "خوارزميات التأمين والاكتشاف والمنع والاستعادة"),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text: "أساليب التخفي والتزوير والانتحال"),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text: "أنواع الهجوم وتأثيره وحدوده"),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text: "خوارزميات التشفير"),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text:
                                          "خوارزميات التعرف على السمات الحيوية"),
                                  rowofeverynumber(
                                      image: "images/6.png",
                                      text: "خوارزميات تحليل السجلات ومراجعتها")
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Image.asset("images/number-2.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "المهارات المهنية",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0, horizontal: 100),
                                    child: Divider(height: 1),
                                  ),
                                  rowofeverynumber(
                                      image: "images/1.png",
                                      text:
                                          "تأمين الشبكات والمعدات والبرمجيات والبيانات"),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "استخدام طرق التأمين المختلفة والمتعددة"),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "الحفاظ على النظام في الحالة الآمنة"),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "استعادة النظام بعد الهجوم للحالة الآمنة وتحديد قيمة التأثر"),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text: "فهم أنواع وطرق الاختراق والهجمات"),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset("images/number-3.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "المهارات الذهنية:",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0, horizontal: 100),
                                    child: Divider(height: 1),
                                  ),
                                  rowofeverynumber(
                                      image: "images/1.png",
                                      text:
                                          "يتصدى للهجمات المتعلقة بالهندسة المجتمعية والهندسة العكسية."),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "يحدد الأسلوب الأمثل للتأمين لتوفير الموارد"),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "يستغل الموارد المتاحة الاستغلال الأمثل ويقلل الاعتماد على طرف ثالث للتأمين"),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "يستخدم المعدات المتاحة بصورة أكثر فاعلية وكفاءة"),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text: "تخزين كافة التعاملات"),
                                  rowofeverynumber(
                                      image: "images/6.png",
                                      text: "تحديد مستوى الصلاحيات"),
                                  rowofeverynumber(
                                      image: "images/7.png",
                                      text: "مراجعة سجلات المستخدمين.")
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Image.asset("images/number-four.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "المهارات العامة والمكتسبة:",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0, horizontal: 100),
                                    child: Divider(height: 1),
                                  ),
                                  rowofeverynumber(
                                      image: "images/1.png",
                                      text: "تحديد الحالة الأمنية لأي نظام"),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "تحديد الاحتياجات الضرورية لإجراء عملية التأمين."),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "يتعامل مع ابتزاز واستغلال المخترق ويخرج بأقل الخسائر."),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المؤسسات المستفيدة بخريجي البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "جميع المؤسسات التكنولوجية والتعليمية والصحية والمجتمعية والسيادية، فكل مؤسسة تستخدم التكنولوجيا هي بحاجة إلى نظام للتأمين ومنع الاختراق.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مقومات نجاح البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "الإحصائيات تشير إلى أن مهندس أمن المعلومات سيكون الأعلى أجرًا في العالم بحلول 2030 ."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "وجود كوادر من أعضاء هيئة التدريس والهيئة المعاونة متخصصين في أمن المعلومات."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "جميع المؤسسات الخدمية تحتاج إلى مهندس ماهر للإشراف على عملية تأمين الشبكات والأجهزة الخاصة بها."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "انتشاء الجرائم الإلكترونية بشكل كبير مما يحتاج إلى رفع الوعي لمواجهتها."),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مبررات الطلب على البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "العمل بمجال أمن المعلومات حيث إنه الأعلى أجرًا في العالم"),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "نقص هذا التخصص في كثير من الجامعات المصرية ورغبة الكثير من الطلاب بدراسة متعمقة في طرق التأمين والاختراق"),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "احتياج كافة المؤسسات إلى تأمين بياناتها وأجهزتها بشكل مطلق."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "ارتباط مجال هندسة الأمن السيبراني بشكل كامل بكافة أنواع الأنظمة التكنولوجية التي تقدم خدمات."),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "التحليل التسويقي للبرنامج",
                      listViewChildren: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16.0),
                          child: Text(
                            "يتضمن",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Cairo"),
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset("images/round.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "أولًا: السمات المميزة للبرنامج (النقاط التنافسية)",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Cairo"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3.0, horizontal: 100),
                                  child: Divider(height: 1),
                                ),
                                rowofeverynumber(
                                    image: "images/1.png",
                                    text:
                                        "دراسة الأساليب المختلفة لتأمين البيانات والمعدات والشبكات"),
                                rowofeverynumber(
                                    image: "images/2.png",
                                    text:
                                        "دراسة الخوارزميات المختلفة لتشفير البيانات"),
                                rowofeverynumber(
                                    image: "images/3.png",
                                    text:
                                        "دراسة الطرق المختلفة للتأمين المتعدد"),
                                rowofeverynumber(
                                    image: "images/4.png",
                                    text:
                                        "دراسة الأنواع المختلفة للهجمات والاختراقات"),
                                rowofeverynumber(
                                    image: "images/5.png",
                                    text:
                                        "دراسة خوارزميات لمنع الاختراق واكتشاف الاختراق واستعادة الوضع الآمن"),
                                rowofeverynumber(
                                    image: "images/6.png",
                                    text:
                                        "دراسة المتطلبات الضرورية الواجب تحقيقها في أي نظام تشفير مثل الخصوصية والتكامل وعمل النظام دون أن يتأثر بإجراءات التامين."),
                                rowofeverynumber(
                                    image: "images/7.png",
                                    text:
                                        "دراسة طرق التعرف على السمات الحيوية"),
                                rowofeverynumber(
                                    image: "images/8.png",
                                    text:
                                        "دراسة العملات المشفرة وتكنولوجيا البلوكتشين."),
                              ],
                            ))
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset("images/number-2.png",
                                height: 25, width: 25),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "ثانيًا: استراتيجية التسويق المقترحة",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Cairo"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3.0, horizontal: 100),
                                  child: Divider(height: 1),
                                ),
                                Text(
                                  "تعريف المجتمع بأهمية وجود نظام لتأمين البيانات والشبكات والأجهزة، وخطورة حدوث الاختراق وما يرتبط به من جرائم إلكترونية ومحاولات للابتزاز، بالإضافة إلى تسويق التقارير الدولية الدورية التي تؤكد أن مهندس أمن المعلومات هو الأعلى أجرًا على مستوى العالم.",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Cairo"),
                                )
                              ],
                            ))
                          ],
                        )
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
                                    "أولا: توزيع الساعات بالبرنامج",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Cairo"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 3, vertical: 3),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Text(
                                    "يتكون البرنامج من 141 ساعة معتمدة تتوزع على النحو التالي:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  table111(
                                      text: "م",
                                      text1: "المتطلب",
                                      text2:
                                          "إجمالي عدد الساعات النوعية في البرنامج",
                                      text3:
                                          "نسبة الساعات النوعية في البرنامج"),
                                  mtable111(
                                      text: "1",
                                      text1: "متطلبات الجامعة",
                                      text2: "14",
                                      text3: "9.93%"),
                                  mtable111(
                                      text: "2",
                                      text1: "رياضيات وعلوم أساسية",
                                      text2: "25",
                                      text3: "17.73%"),
                                  mtable111(
                                      text: "3",
                                      text1: "علوم حاسب أساسية (متطلبات كلية)",
                                      text2: "40",
                                      text3: "28.37%"),
                                  mtable111(
                                      text: "4",
                                      text1: "علوم تطبيقية (متطلبات التخصص)",
                                      text2: "43",
                                      text3: "30.50%"),
                                  mtable111(
                                      text: "5",
                                      text1: "تدريب ميداني",
                                      text2: "3",
                                      text3: "2.13%"),
                                  mtable111(
                                      text: "6",
                                      text1: "مشروع التخرج",
                                      text2: "6",
                                      text3: "4.26%"),
                                  mtable111(
                                      text: "7",
                                      text1:
                                          "موضوعات تحددها المؤسسة (معامل متخصصة)",
                                      text2: "10",
                                      text3: "7.09%"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 1,
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Column(children: [
                              Text(
                                "ثانيا: توزيع المقررات الدراسية للبرنامج",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Cairo"),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 3, vertical: 3),
                                child: Divider(
                                  height: 1,
                                ),
                              ),
                              Text(
                                "أولا: متطلبات الجامعة ( 14 ساعات معتمدة):",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Cairo"),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 100, vertical: 3),
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
                                          "المقررات الإجبارية : (7) ساعات معتمدة إجبارية مقسمة كالتالي:",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Cairo"),
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        mtable(
                                            text: "كود المقرر",
                                            text1: "اسم المقرر",
                                            text2: "عدد الساعات"),
                                        mtable1(
                                            text: "UNHS 1101",
                                            text1: "General English Language",
                                            text2: "3"),
                                        mtable1(
                                            text: "UNHS 1102",
                                            text1:
                                                "Human Rights and Fight Against Corruption",
                                            text2: "2"),
                                        mtable1(
                                            text: "UNHS EE07",
                                            text1: "Technical Writing",
                                            text2: "2")
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 3),
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
                                          "المقررات الاختيارية: (7) ساعات يختارها الطالب من بين المقررات الاختيارية التالية:",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Cairo"),
                                        ),
                                        table111(
                                            text: "كود المقرر",
                                            text1: "اسم المقرر",
                                            text2: "عددالساعات",
                                            text3: "المتطلب السابق"),
                                        mtable111(
                                            text: "UNHS EE01",
                                            text1: "Scientific Thinking",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE02",
                                            text1: "Philosophical Thinking",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE03",
                                            text1: "Critical Thinking",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE04",
                                            text1: "Leadership and Management",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE15",
                                            text1: "Digital Culture",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE13",
                                            text1: "Psychology",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE08",
                                            text1:
                                                "Occupational Risk and Safety Management",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE09",
                                            text1: "Environmental Culture",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE10",
                                            text1:
                                                "Communication and Presentation Skills",
                                            text2: "2",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE14",
                                            text1: "Entrepreneurship",
                                            text2: "3",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE11",
                                            text1: "Accounting",
                                            text2: "3",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE12",
                                            text1: "Economics",
                                            text2: "3",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE05",
                                            text1:
                                                "Principles of Management and Marketing",
                                            text2: "3",
                                            text3: "-"),
                                        mtable111(
                                            text: "UNHS EE06",
                                            text1:
                                                "English for Academic Purposes",
                                            text2: "3",
                                            text3: "-"),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 3),
                                          child: Divider(
                                            height: 1,
                                          ),
                                        ),
                                        Text(
                                          "ثانيا: متطلبات الكلية: ( 65 ساعة معتمدة ) تنقسم إلى قسمين : ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: "Cairo"),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 100, vertical: 3),
                                          child: Divider(
                                            height: 1,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/round.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 3),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                    "رياضيات وعلوم أساسية: ( 25 ساعة معتمدة إجبارية)",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        fontFamily: "Cairo"),
                                                  ),
                                                  table111(
                                                      text: "كود المقرر",
                                                      text1: "الاسم",
                                                      text2: "عدد الساعات",
                                                      text3: "المتطلب السابق"),
                                                  mtable111(
                                                      text: "UCMA 1101",
                                                      text1: "Mathematics I",
                                                      text2: "3",
                                                      text3: "-"),
                                                  mtable111(
                                                      text: "UCMA 1202",
                                                      text1: "Mathematics II",
                                                      text2: "3",
                                                      text3: "UCMA 1101"),
                                                  mtable111(
                                                      text: "UCCS 1201",
                                                      text1:
                                                          "Discrete Structures",
                                                      text2: "3",
                                                      text3: "UCMA 1101"),
                                                  mtable111(
                                                      text: "UCCS 1103",
                                                      text1: "Electronics-1",
                                                      text2: "3",
                                                      text3: "-"),
                                                  mtable111(
                                                      text: "UCCS 2204",
                                                      text1:
                                                          "Numerical Analysis",
                                                      text2: "3",
                                                      text3: "UCMA 1101"),
                                                  mtable111(
                                                      text: "UCMA 1102",
                                                      text1:
                                                          "Probability and Statistics-1",
                                                      text2: "2",
                                                      text3: "UCMA 1101"),
                                                  mtable111(
                                                      text: "UCCS 2101",
                                                      text1: "Number Theory",
                                                      text2: "3",
                                                      text3: "UCMA 1202"),
                                                  mtable111(
                                                      text: "UCCS 1202",
                                                      text1:
                                                          "Digital Electronics & Logic Design",
                                                      text2: "3",
                                                      text3: "UCCS 1103"),
                                                  mtable111(
                                                      text: "UCMA 2103",
                                                      text1:
                                                          "Probability and Statistics-2",
                                                      text2: "2",
                                                      text3: "UCMA 1102")
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 3.0),
                                          child: Divider(height: 1),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/number-2.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 3),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                    "علوم حاسب أساسية: ( 40 ساعة معتمدة )",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        fontFamily: "Cairo"),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "images/1.png",
                                                          height: 13,
                                                          width: 13),
                                                      SizedBox(
                                                        width: 2,
                                                      ),
                                                      Expanded(
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "المقررات الاجبارية: ( 33 ) ساعة معتمدة اجبارية مقسمة كالتالي:",
                                                              style: TextStyle(
                                                                  fontSize: 17,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  fontFamily:
                                                                      "Cairo"),
                                                            ),
                                                            table111(
                                                                text:
                                                                    "كود المقرر",
                                                                text1: "الاسم",
                                                                text2:
                                                                    "عدد الساعات",
                                                                text3:
                                                                    "المتطلب السابق"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 1003",
                                                                text1:
                                                                    "Fundamentals of Computers",
                                                                text2: "3",
                                                                text3: "-"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 1102",
                                                                text1:
                                                                    "Structured Programming",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1003"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2205",
                                                                text1:
                                                                    "Object Oriented Programming",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1102"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2206",
                                                                text1:
                                                                    "Data Structures",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2205"),
                                                            mtable111(
                                                                text:
                                                                    "UUCS 2103",
                                                                text1:
                                                                    "Operating Systems",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UCIT 2101",
                                                                text1:
                                                                    "Data Communication",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1103"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 2101",
                                                                text1:
                                                                    "Database Systems",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2205"),
                                                            mtable111(
                                                                text:
                                                                    "UCIT 2102",
                                                                text1:
                                                                    "Computer Networks",
                                                                text2: "3",
                                                                text3:
                                                                    "UCIT 2101"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2203",
                                                                text1:
                                                                    "Computer Architecture",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1202"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 3204",
                                                                text1:
                                                                    "Algorithms Analysis & Design",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2106",
                                                                text1:
                                                                    "Signals Processing",
                                                                text2: "3",
                                                                text3:
                                                                    "UCMA 1202"),
                                                          ],
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Divider(height: 1),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "images/2.png",
                                                          height: 13,
                                                          width: 13),
                                                      SizedBox(
                                                        width: 2,
                                                      ),
                                                      Expanded(
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "مقررات الاختيارية: ( 7 ) ساعة معتمدة اختيارية مقسمة كالتالي:",
                                                              style: TextStyle(
                                                                  fontSize: 18,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800,
                                                                  fontFamily:
                                                                      "Cairo"),
                                                            ),
                                                            table111(
                                                                text:
                                                                    "كود المقرر",
                                                                text1: "الاسم",
                                                                text2:
                                                                    "عدد الساعات",
                                                                text3:
                                                                    "المتطلب السابق"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2107",
                                                                text1:
                                                                    "Concepts of Programming Languages",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 3105",
                                                                text1:
                                                                    "Artificial Intelligence",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 1207",
                                                                text1:
                                                                    "Fundamentals of Information Systems",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 1003"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 4108",
                                                                text1:
                                                                    "Web Technology",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 2205"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 3205",
                                                                text1:
                                                                    "Assembly Language",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 1102"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 3106",
                                                                text1:
                                                                    "Software Engineering",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 3206",
                                                                text1:
                                                                    "Compilers",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 2206"),
                                                          ],
                                                        ),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 3.0),
                                child: Divider(height: 1),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "ثالثا: متطلبات التخصص تخصص أمن المعلومات ( 43 ساعة)",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: "Cairo"),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 3, vertical: 3),
                                          child: Divider(
                                            height: 1,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/round.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 3),
                                            Expanded(
                                                child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Image.asset("images/1.png",
                                                        height: 14, width: 14),
                                                    SizedBox(width: 2),
                                                    Expanded(
                                                        child: Column(
                                                      children: [
                                                        Text(
                                                          "المقررات الاجبارية: 33 ساعة معتمدة اجبارية مقسمة كالتالي:",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cairo",
                                                              fontSize: 17,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                        table111(
                                                            text: "كود المقرر",
                                                            text1: "الاسم",
                                                            text2:
                                                                "عدد الساعات",
                                                            text3:
                                                                "المتطلب السابق"),
                                                        mtable111(
                                                            text: "UCCE 3209",
                                                            text1:
                                                                "Network Security",
                                                            text2: "3",
                                                            text3: "UCIT 2102"),
                                                        mtable111(
                                                            text: "UCCE 3221",
                                                            text1:
                                                                "Cryptography",
                                                            text2: "3",
                                                            text3: "UCCS 2101"),
                                                        mtable111(
                                                            text: "UCCS 3107",
                                                            text1:
                                                                "Introduction to Cyber-Security",
                                                            text2: "3",
                                                            text3: "UCCE 3221"),
                                                        mtable111(
                                                            text: "UCCE 3212",
                                                            text1:
                                                                "Software Security",
                                                            text2: "3",
                                                            text3: "UCCS 3107"),
                                                        mtable111(
                                                            text: "UCCE 3222",
                                                            text1:
                                                                "Introduction to Cyber Attacks",
                                                            text2: "3",
                                                            text3: "UCCS 3107"),
                                                        mtable111(
                                                            text: "UCCE 3223",
                                                            text1:
                                                                "Real-Time Auditing & Defense",
                                                            text2: "3",
                                                            text3: "UCCS 3107"),
                                                        mtable111(
                                                            text: "UCCE 4104",
                                                            text1:
                                                                "Hardware Security",
                                                            text2: "3",
                                                            text3: "UCCS 2203"),
                                                        mtable111(
                                                            text: "UCCE 4101",
                                                            text1:
                                                                "Cyber Attack Countermeasures",
                                                            text2: "3",
                                                            text3: "UCCE 3222"),
                                                        mtable111(
                                                            text: "UCCE40",
                                                            text1:
                                                                "Ethical Hacking",
                                                            text2: "3",
                                                            text3: "UCCE 3223"),
                                                        mtable111(
                                                            text: "UCCE 4207",
                                                            text1:
                                                                "Penetration Testing & Vulnerabilities Discovery",
                                                            text2: "3",
                                                            text3: "UCCE 3222"),
                                                        mtable111(
                                                            text: "UCCE 4208",
                                                            text1:
                                                                "Digital Forensics",
                                                            text2: "3",
                                                            text3: "UCCE 3223"),
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(vertical: 3.0),
                                                  child: Divider(height: 1),
                                                ),
                                                Row(
                                                  children: [
                                                    Image.asset("images/2.png",
                                                        height: 14, width: 14),
                                                    SizedBox(width: 2),
                                                    Expanded(
                                                        child: Column(
                                                      children: [
                                                        Text(
                                                            "المقررات الاختيارية:( 10 ) ساعات معتمدة يختارها الطالب من المقررات الاختيارية التالية:",
                                                            style: TextStyle(
                                                                fontFamily:
                                                                    "Cairo",
                                                                fontSize: 17,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        table111(
                                                            text: "كود المقرر",
                                                            text1: "الاسم",
                                                            text2:
                                                                "عدد الساعات",
                                                            text3:
                                                                "المتطلب السابق"),
                                                        mtable111(
                                                            text: "UCCE 3211",
                                                            text1:
                                                                "Usable Security",
                                                            text2: "3",
                                                            text3: "UCCS 2106"),
                                                        mtable111(
                                                            text: "UCCE 4105",
                                                            text1:
                                                                "Advanced Cryptography",
                                                            text2: "3",
                                                            text3: "UCCE 3221"),
                                                        mtable111(
                                                            text: "UCCE 4221",
                                                            text1:
                                                                "Blockchain & Cryptocurrencies",
                                                            text2: "3",
                                                            text3: "UCCE 3221"),
                                                        mtable111(
                                                            text: "UCCE 4224",
                                                            text1:
                                                                "Cyber Security for Internet of Things",
                                                            text2: "3",
                                                            text3: "UCCS 3107"),
                                                        mtable111(
                                                            text: "UCCE EE41",
                                                            text1:
                                                                "Cryptanalysis",
                                                            text2: "3",
                                                            text3: "UCCE 4105"),
                                                        mtable111(
                                                            text: "UCCE 4102",
                                                            text1:
                                                                "Threat Detection and Mitigation",
                                                            text2: "2",
                                                            text3: "UCCE 3223"),
                                                        mtable111(
                                                            text: "UCCE 3106",
                                                            text1:
                                                                "Reverse Engineering & Disassemblers",
                                                            text2: "2",
                                                            text3: "UCCS2206"),
                                                        mtable111(
                                                            text: "UCCE EE42",
                                                            text1:
                                                                "Cybercrime Investigator",
                                                            text2: "2",
                                                            text3: "UCCE 4208"),
                                                        mtable111(
                                                            text: "UCCE EE50",
                                                            text1:
                                                                "Firewalls and Web Application Firewall",
                                                            text2: "2",
                                                            text3: "UCCS 3107"),
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              ],
                                            ))
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 3.0),
                                          child: Divider(height: 1),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/number-2.png",
                                                height: 14, width: 14),
                                            SizedBox(width: 2),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                      "مشروع التخرج ( 6 ) ساعات اجبارية مقسمة كالتالي:",
                                                      style: TextStyle(
                                                          fontFamily: "Cairo",
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold)),
                                                  SizedBox(height: 3),
                                                  table111(
                                                      text: "كود المقرر",
                                                      text1: "الاسم",
                                                      text2: "عدد الساعات",
                                                      text3: "المتطلب السابق"),
                                                  mtable111(
                                                      text: "UCCE 4260",
                                                      text1: "Capstone Project",
                                                      text2: "6",
                                                      text3:
                                                          "اجتياز الطالب 70% ساعة معتمدة")
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 3.0),
                                          child: Divider(height: 1),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/number-3.png",
                                                height: 14, width: 14),
                                            SizedBox(width: 2),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                    "معامل متخصصة في الأمن السيبراني ( 10 ) ساعات معتمدة: (10) ساعات إجبارية مقسمة كالتالي:",
                                                    style: TextStyle(
                                                        fontFamily: "Cairo",
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(height: 3),
                                                  table111(
                                                      text: "كود المقرر",
                                                      text1: "الاسم",
                                                      text2: "عدد الساعات",
                                                      text3: "المتطلب السابق"),
                                                  mtable111(
                                                      text: "LAB301",
                                                      text1:
                                                          "Networking Fundamentals Lab",
                                                      text2: "2",
                                                      text3: "UCIT 2102"),
                                                  mtable111(
                                                      text: "LAB302",
                                                      text1:
                                                          "Selected Labs in Networks-1",
                                                      text2: "2",
                                                      text3: "UCIT 2102"),
                                                  mtable111(
                                                      text: "LAB443",
                                                      text1:
                                                          "Selected Labs in Networks-2",
                                                      text2: "2",
                                                      text3: "UCIT 2102"),
                                                  mtable111(
                                                      text: "LAB444",
                                                      text1:
                                                          "Computer Networks Defense",
                                                      text2: "2",
                                                      text3: "UCCE 3221"),
                                                  mtable111(
                                                      text: "LAB445",
                                                      text1: "Ethical Hacking",
                                                      text2: "2",
                                                      text3: "UCCE EE40"),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 3.0),
                                          child: Divider(height: 1),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset(
                                                "images/number-four.png",
                                                height: 14,
                                                width: 14),
                                            SizedBox(width: 2),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                      "التدريب الميداني ( 3 ) ساعات معتمدة : ",
                                                      style: TextStyle(
                                                          fontFamily: "Cairo",
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold)),
                                                  SizedBox(height: 3),
                                                  rowofeverynumber(
                                                      image: "images/1.png",
                                                      text:
                                                          "مقرر التدريب الميداني هو مقرر 3 ساعات معتمدة ومن متطلبات التخرج لكنه لا يحتسب عند حساب المعدل التراكمي للطالب."),
                                                  rowofeverynumber(
                                                      image: "images/2.png",
                                                      text:
                                                          "يتحتم على الطالب حضور "
                                                          "تدريب ميداني"
                                                          "Field Training لمدة ستة أسابيع بواقع 5 ساعات أسبوعية خلال أي عطلة صيفية بشرط اجتياز الطالب 60 % من عدد الساعات المعتمدة اللازمة للتخرج ."),
                                                  rowofeverynumber(
                                                      image: "images/3.png",
                                                      text:
                                                          "ويتم تخصيص عضو هيئة تدريس كمسئول عن التدريب مع عدد من أعضاء الهيئة المعاونة وذلك لمتابعة المشاركين في التدريب سنويا ووضع التقييم الخاص بكل طالب طبقا للمعايير التي يتم تحديدها من قبل مجلس الكلية."),
                                                  rowofeverynumber(
                                                      image: "images/4.png",
                                                      text:
                                                          "نتيجة مقرر التدريب الميداني تحسب بدون تقديرات، فقط "
                                                          "Pass"
                                                          " أو "
                                                          "Fail"
                                                          ".")
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ]))
                          ],
                        )
                      ],
                      text1: "")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
