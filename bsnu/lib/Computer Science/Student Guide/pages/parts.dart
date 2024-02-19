import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/halftable.dart';
import 'package:bsnu/components/constantcontainers/halftable1.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';
import 'package:bsnu/components/constantcontainers/table.dart';
import 'package:bsnu/components/constantcontainers/table1.dart';
import 'package:flutter/material.dart';

class parts extends StatelessWidget {
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
            textofeverypage(text: "الأحكام العامة في البرامج"),
            Expanded(
              child: ListView(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CustomContainer(
                      text1: "",
                      text: "مادة (1) الدرجات التي تمنحها البرامج",
                      listViewChildren: [
                        Text(
                          "تمنح جامعة بني سويف الاهلية بناءً على توصية مجلس الإدارة : ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        rowofeverynumber(
                          image: "images/round.png",
                          text:
                              "درجة البكالوريوس في تخصص الذكاء الاصطناعي وعلوم البيانات.",
                        ),
                        rowofeverynumber(
                          image: "images/number-2.png",
                          text: "درجة البكالوريوس في تخصص الأمن السيبرانى.",
                        ),
                        rowofeverynumber(
                          image: "images/number-3.png",
                          text: "درجة البكالوريوس في تخصص المعلوماتيه الطبيه.",
                        ),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (2) شروط القبول و القيد و التحويل",
                      listViewChildren: [
                        rowofeverynumber(
                          image: "images/round.png",
                          text:
                              "تقبل كليات القطاع الطلاب الحاصلين على الثانوية العامة علمي رياضة أو علمي علوم او ما يعادلها من الشهادات الأخرى، في نفس العام الدراسي للالتحاق بالكلية، وذلك طبقا للقواعد التي يحددها المجلس الاعلى للجامعات.",
                        ),
                        rowofeverynumber(
                          image: "images/number-2.png",
                          text:
                              " على طلاب علمي علوم اجتياز المقرر المقابل لمقرر Math 2 الخاص بطلاب علمي رياضة في الثانوية العامة.",
                        ),
                        rowofeverynumber(
                          image: "images/number-3.png",
                          text:
                              " يجوز قبول طلاب من الحاصلين على درجة البكالوريوس بتقدير عام جيد على الأقل من كليات العلوم (الرياضيات أو علوم الحاسب ) أو الهندسة من جامعات معتمدة من المجلس الأعلى للجامعات للدراسة بالبرنامج، وذلك طبق ا للنظام الذي يقره مجلس الجامعة وذلك بعد أخذ رأى الأقسام المختصة، وبعد عمل مقاصة للمقارنة بين المقررات التي درسها الطالب وما يجب أن يدرسه بالبرنامج.",
                        ),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "يجوز للكلية قبول طلاب محولين من البرامج المناظرة بجامعات أخرى بشرط ألا يقل المعدل التراكمي عن 2.00 من أربع نقاط للمعدل التراكمي للطالب المُحول بعد إجراء مقاصة للمقررات التي درسها الطالب بكليته الأصلية؛ بحيث لا يزيد إجمالي الساعات المعتمدة التي درسها الطالب ولها مناظر بالكلية عن 40 % من اجمالي عدد الساعات المعتمدة المطلوبة للتخرج بالبرنامج مع إعفاء الطالب من المقررات المناظرة بعد اعتماد المقاصة من لجنة إشراف البرنامج."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text: "اجتياز الكشف الطبي."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "يجوز طلب استيفاء أي شروط أخرى تحددها لجنة إشراف البرنامج ويعتمدها مجلس الجامعة وتعلن وقت التقديم، مثل إجراء المقابلة الشخصية وتحديد حد أدني لدرجات بعض المقررات في الثانوية العامة."),
                        rowofeverynumber(
                            image: "images/seven.png",
                            text:
                                "يمكن قبول الطلاب كمستمعين في مقرر ما دون الحصول على درجة جامعية وذلك طبقا للقواعد التي  تحددها مجلس ادارة البرنامج.")
                      ]),
                  CustomContainer(
                      text: "مادة (3) لغة الدراسة",
                      text1: "",
                      listViewChildren: [
                        Text(
                          "اللغة الانجليزية هي لغة التدريس الأساسية، ويجوز تدريس بعض المقررات باللغة العربية، بناءً على توصية القسم العلمي المختص وموافقة مجلسي البرنامج والجامعة وعلى ان يكون الامتحان بنفس لغة تدريس المقرر.",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Cairo"),
                        )
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (4) نظام و مدة الدراسة",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "تعتمد الدراسة على نظام الساعات المتعمدة وتكون الساعة المعتمدة هي وحدة قياس دراسية لتحديد وزن المقرر الدراسي."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تكون السنة الدراسة من فصلين نظاميين فصل الخريف وفصل الربيع وفصل دراسي صيفي اختياري  للطالب، ويتم عقده طبقا لإمكانيات الكلية وبمقابل مادي تحدده الكلية وتوافق عليه الجامعة"),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "مدة الفصول النظامية 16 - 17 أسبوع تتضمن فترة عقد الامتحانات"),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "الفصل الدراسي الصيفي هو فصل مضغوط حيث تتضاعف عدد الساعات الدراسية الأسبوعية للمقررات ومدته من 7 - 8 أسابيع تتضمن فترة عقد الامتحانات"),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "المدة القصوى للدراسة في الكلية هي ثماني سنوات دراسية ( ستة عشر فصل دراسي نظامي خريف وربيع )، مع ملاحظة عدم احتساب فصول إيقاف القيد التي تمت الموافقة عليها من قبل مجلس الكلية ومجلس الجامعة ضمن الفصول المسموح بها"),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "يجوز لمجلس الكلية بعد أخذ رأى مجلس البرنامج المختص وحسب طبيعة المقررات الدراسية أن يقرر تدريس مقرر أو أكثر بنمط التعليم الهجين، بحيث تكون الدراسة في المقرر بنسبة % 70 وجها لوجه و % 30 بنظام التعليم عن بعد، أو بأي نسبة أخرى، وعلى أن يتم عرض ذلك على مجلس شئون التعليم والطلاب بالجامعة للموافقة عليه ورفعه إلى مجلس الجامعة لاعتماده."),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (5) الإرشاد الأكاديمي",
                      listViewChildren: [
                        Text(
                          "تحدد الكلية لكل مجموعة من الطلاب مرشداً أكاديميا من أعضاء هيئة التدريس، يقوم بمهام الإرشاد الأكاديمي للطالب ومساعدته على اختيار المقررات التي يدرسها والتسجيل بها وتوجيهه طوال فترة دراسته بالكلية. ويعتبر رأي المرشد الأكاديمي استشاريا والطالب هو المسئول عن المقررات التي يقوم بالتسجيل بها بناء على رغبته.",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Cairo"),
                        ),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (6) التسجيل و الحذف و الإضافة",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "مع بداية كل فصل دراسي يقوم الطالب بتسجيل المقررات الدراسية التي يختارها بناء على البرنامج الذي تم التحاق الطالب به، وذلك من خلال موقع الكلية على الإنترنت وفى الأوقات التي تحددها إدارة الكلية قبل بدء انتظام الدراسة."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "يحدد مجلس إدارة البرامج ومجلس الكلية الحد الأدنى لعدد الطلاب للتسجيل في كل مقرر."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "يسجل الطالب للمقررات الدراسية المطلوبة في البرنامج قبل نهاية الأسبوع الثاني من بدء الفصل الدراسي بعد دفع الرسوم الدراسية المطلوبة للمقررات المراد التسجيل فيها كاملة، مع ضرورة أن يتم اختيار المقررات وعدد الساعات المعتمدة بالتشاور والاتفاق مع المرشد الأكاديمي بما لا يخل بالعبء الدراسي."),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-four.png",
                              height: 25,
                              width: 25,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "عدد ساعات التسجيل بالنسبة للفصول النظامية:",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Cairo"),
                                    textAlign: TextAlign.right,
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "images/points.png",
                                          height: 20,
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: [
                                              Text(
                                                "الحد الأدنى للساعات المعتمدة للتسجيل (9) ساعات، ويجوز التجاوز عن الحد الأدنى إذا كان عدد الساعات المتبقية للطالب للتخرج أقل من 9 .",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: "Cairo"),
                                                textAlign: TextAlign.right,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 1,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "images/points.png",
                                          height: 20,
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: [
                                              Text(
                                                "الحد الأقصى للساعات المعتمدة المسجلة:",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: "Cairo"),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 16.0),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/1.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "18 ساعة معتمدة للطلاب المستجدين ( من غير المحولين من كليات مناظرة) في الفصل الدراسي الأول لالتحاقهم بالكلية.",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              ),
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/2.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "21 ساعة معتمدة للطلاب الحاصلين على CGPA في بداية الفصل الدراسي أعلى من أو يساوى 3 وكذلك في حالة تخرج الطالب في ذات الفصل.",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/3.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "18 ساعة معتمدة للطلاب الحاصلين على CGPA في بداية الفصل الدراسي أعلى من أو يساوي 2 وأقل من 3 .",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/4.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "15 ساعة معتمدة للطلاب الحاصلين على CGPA في بداية الفصل الدراسي أعلى من أو يساوي 1 وأقل من 2",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/5.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "12 ساعة معتمدة للطلاب الحاصلين على CGPA في بداية الفصل الدراسي أقل من 1 .",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/6.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "بالإضافة للساعات المذكورة أعلاه، بسمح للطلاب الراغبين في تسجيل مقرر واحد إضافي حاصلين به سابقا على تقدير غير مكتمل.",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 1,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "images/points.png",
                                          height: 20,
                                          width: 20,
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: [
                                              Text(
                                                "بالنسبة للفصل الصيفي : ",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: "Cairo"),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 16.0),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/1.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "الفصل الدراسي الصيفي اختياري للطالب",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Divider(
                                                      height: 1,
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Image.asset(
                                                          "images/2.png",
                                                          height: 15,
                                                          width: 15,
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Expanded(
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "الحد الأقصى للساعات المسجلة للطلاب هو 9 ساعات معتمدة.",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    fontFamily:
                                                                        "Cairo"),
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Divider(
                          height: 5,
                        ),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "يجوز للطالب بعد إكمال إجراءات التسجيل أن يحذف أو يضيف مقرراً أو أكثر وذلك خلال أربعة أسابيع من بدء انتظام الدراسة بالفصلين النظاميين ( الخريف والربيع ) او خلال أسبوعين من بداية الفصل الصيفي، ويتم ذلك بالتنسيق مع المرشد الأكاديمي للطالب دون ان يخل بالحد الأدنى والحد الأقصى لساعات التسجيل في الفصل الدراسي."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "يسمح للطالب بدراسة المقررات المختلفة والتسجيل في مقررات المستويات الأعلى بناء على قيامه باختيار المقررات المطلوبة كمتطلبات للمقررات الأعلى. ولا يتم تسجيل الطالب في مقرر أعلي إلا إذا نجح في متطلباته."),
                      ]),
                  CustomContainer(
                      text: "مادة (7) الإنسحاب من المقرر",
                      text1: "",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "يجوز للطالب بعد تسجيل المقررات التي اختارها أن ينسحب من مقرر أو أكثر وذلك خلال أربعة أسابيع من بدء انتظام الدراسة بالفصلين النظاميين (الخريف والربيع) او خلال أسبوعين من بداية الفصل الصيفي، ويتم ذلك بالتنسيق مع المرشد الأكاديمي للطالب دون ان يخل بالحد الأدنى لساعات التسجيل في الفصل الدراسي وفي هذه الحالة لا يعد الطالب راسبا في المقررات التي انسحب منها ويحتسب له تقدير "
                                "منسحب"
                                "("
                                "W"
                                ")، مع عدم استرداد الطالب للمصروفات التي دفعها مقابل تلك المقررات."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "إذا انسحب الطالب من مقرر أو أكثر بعد الفترة المحددة لذلك دون عذر قهري يقبله مجلس إدارة البرامج ومجلس الكلية يحتسب له تقدير "
                                "راسب"
                                "("
                                "F"
                                ") في المقررات التي انسحب منها.")
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (8) المواظبة و الغياب",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "الدراسة في البرنامج نظامية ولا يجوز فيها الانتساب وتخضع عملية متابعة حضور الطلاب لشروط ولوائح تحددها إدارة الكلية."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تطبيق لما هو منصوص عليها باللائحة التنفيذية لقانون تنظيم الجامعات يتطلب دخول الطالب - الامتحان النهائي تحقيق نسبة حضور لا تقل عن 75 % من المحاضرات والتمارين في كل مقرر وإذا تجاوزت نسبة غياب الطالب دون عذر مقبول في أحد المقررات 25 % يكون لمجلس إدارة البرامج ومجلس الكلية حرمانه من دخول الامتحان النهائي. ويعطي درجة "
                                "صفر"
                                " في درجة الاختبار النهائي للمقرر. أما إذا تقدم الطالب بعذر يقبله مجلس إدارة البرامج ومجلس الكلية( وفى الفترة التي يحددها المجلس )يحتسب له تقدير "
                                "منسحب"
                                " في المقرر الذي قدم عنه العذر، مع عدم استرداد الطالب للمصروفات التي دفعها مقابل هذا المقرر."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "الطالب الذي يتغيب عن الامتحان النهائي لأي مقرر دون عذر مقبول يعطي درجة "
                                "صفر"
                                " في ذلك الامتحان، ويتعين عليه إعادة دراسة المقرر مرة أخرى."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "إذا تقدم الطالب بعذر قهري يقبله مجلس إدارة البرامج عن عدم حضور الامتحان النهائي لأي مقرر خلال يومين من إجراء الامتحان يحتسب له تقدير "
                                "غير مكتمل"
                                " في هذا المقرر بشرط أن يكون حاصلاً على 60 % على الأقل من درجات الأعمال الفصلية، وألا يكون قد تم حرمانه من دخول الامتحانات النهائية. وفى هذه الحالة يتاح للطالب الحاصل على تقدير "
                                "غير مكتمل"
                                " فرصة أداء الامتحان النهائي في الفصل التالي الذي يطرح به المقرر، مع دفع الطالب لمصروفات المقرر، وفى الموعد الذي يحدده مجلس إدارة البرامج. وتحتسب الدرجة النهائية للطالب على أساس الدرجة الحاصل عليها في الامتحان النهائي إضافة إلى الدرجة السابق الحصول عليها في الأعمال الفصلية."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "إذا تقدم الطالب بعذر قهري يقبله مجلس الكلية عن عدم حضور الامتحان النهائي لأي مقرر خلال يومين من إجراء الامتحان ولم يتحقق له شرط أن يكون حاصلاً على 60 % على الأقل من درجات الأعمال الفصلية، يحتسب له تقدير"
                                "منسحب"
                                " في المقرر.")
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (9) تقدير غير مكتمل",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "إذا تقدم الطالب بعذر قهري يقبله مجلس الكلية عن عدم حضور الامتحان النهائي لأي مقرر خلال يومين من إجراء الامتحان يحتسب له تقدير "
                                "غير مكتمل"
                                "("
                                "I"
                                ") في هذا المقرر بشرط أن يكون حاصلا على 60 % على الأقل من درجات الأعمال الفصلية، وألا يكون قد تم حرمانه من دخول الامتحانات النهائية."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text: "يتاح للطالب الحاصل على تقدير "
                                "غير مكتمل"
                                " أداء الامتحان النهائي فقط، وتحتسب الدرجة النهائية للطالب على أساس الدرجة الحاصل عليها في الامتحان النهائي إضافة الى الدرجة السابق الحصول عليها في الأعمال الفصلية. وذلك على ان يؤدي الطالب الامتحان النهائي خلال نفس العام الدراسي او العام الدراسي التالي من احتساب المقرر "
                                "غير مكتمل"
                                ". وإذا لم يتمكن الطالب من أداء الامتحان النهائي في الفترة المقررة، يتحول التقدير الى "
                                "منسحب"
                                " ("
                                "W"
                                ") ويتوجب على الطالب إعادة المقرر كاملاً (دراسة وامتحان)، دون احتساب الدرجة السابق الحصول عليها في الأعمال الفصلية."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "إذا تقدم الطالب بعذر قهري يقبله مجلس الكلية عن عدم حضور الامتحان النهائي لأي مقرر خلال يومين من إجراء الامتحان ولم يتحقق شرط ان يكون حاصلاً على 60 % على الأقل من درجات الأعمال الفصلية، يحتسب له تقدير "
                                "منسحب"
                                " ("
                                "W"
                                ") في المقرر ويتوجب عليه إعادة المقرر كاملاً دراسة وامتحان."),
                      ]),
                  CustomContainer(
                      text1: "(الإنسحاب من الفصل الدراسي)",
                      text: "مادة (10) إيقاف القيد",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "يجوز للطالب إيقاف قيده(الانسحاب من الفصل الدراسي) وذلك وفقا للضوابط التي تحددها الكلية والجامعة وذلك بحد اقصى قبل عقد الامتحانات النهائية للفصل الدراسي."),
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "الطالب الذي لم يحضر للتسجيل خلال فترة التسجيل أو التسجيل المتأخر في الفصول النظامية يعتبر منسحبا من الفصل الدراسي."),
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "لا يجوز ان يتجاوز عدد الفصول النظامية التي ينسحب منها الطالب عن أربعة فصول دراسية متتالية أو ستة فصول منفصلة (حتى ولو كان بعضها متتالية)."),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "مادة (11) الفصل من الكلية",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "يفصل الطالب الحاصل على إنذار أكاديمي في أربعة فصول دراسية نظامية متتالية، أو ستة فصول دراسية نظامية متفرقة (مع أمكانية ان يكون بعضها متتالي)."),
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "يفصل الطالب من الكلية اذا حصل وأن تجاوز المدة القصوى للدراسة بالكلية، وذلك بعد حذف فصول وقف القيد."),
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "الطالب المعرض للفصل من الدراسة لأي سبب من المذكور أعلاه، يمكن اتاحة فرصة إضافية ونهائية له للتسجيل في فصلين دراسيين نظاميين متتاليين بالإضافة لفصل صيفي، وذلك لتحقيق شروط التخرج بشرط ان يكون قد اجتاز ما لا يقل عن 80 % من اجمالي عدد الساعات اللازمة للتخرج وذلك بعد موافقة مجلس الكلية ومجلس الجامعة.")
                      ]),
                  CustomContainer(
                      text: "مادة (12) نظام الإمتحانات",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text: "يتم تصحيح امتحان كل مقرر من ( 100 ) درجة."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "الحد الأدنى للنجاح في المقرر الدراسي هو  50 % من مجموع درجات المقرر، و 30 % على الأقل من درجات الامتحان النهائي."),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-3.png",
                              height: 25,
                              width: 25,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "توزع درجات الامتحانات في كل مقرر على النحو التالي:",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Cairo"),
                                  textAlign: TextAlign.right,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                mtable(
                                    text: "نوع الامتحان",
                                    text1: "المقرر نظري وعملي",
                                    text2: "المقرر نظري أو له تمارين"),
                                mtable1(
                                    text: "امتحان منتصف الفصل النظري",
                                    text1: "15",
                                    text2: "20"),
                                mtable1(
                                    text: "امتحان العملي",
                                    text1: "15",
                                    text2: "0"),
                                mtable1(
                                    text:
                                        "تقييمات مستمرة أو تكليفات أو مشروعات أو شفوي",
                                    text1: "20",
                                    text2: "30"),
                                mtable1(
                                    text: "امتحان نظري نهائي",
                                    text1: "50",
                                    text2: "50"),
                              ],
                            )),
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Divider(
                          height: 1,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "يكون لمجلس إدارة البرامج ومجلس الكلية تحديد مواعيد امتحانات منتصف الفصل الدراسي والامتحانات النهائية وإعلانها للطلاب في وقت مناسب. ويكون عدد ساعات الاختبار النهائي هو ساعتان. ويجوز عقد جلسات امتحانات العملي/الشفوي مرة واحدة قبل امتحانات النظري النهائي أو على مرات متباعدة موزعة على الفصل الدراسي."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "إذا تضمن الامتحان النهائي في أحد المقررات بناء على اقتراح مجلس إدارة البرامج وموافقة مجلس الكلية اختباراً تحريريا وآخر عمليا فإن درجات الطالب في الامتحان النهائي لهذا المقرر تتكون من مجموع درجات الاختبار التحريري والعملي."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "يجوز لمجلس الكلية بعد أخذ رأى مجلس البرنامج المختص وحسب طبيعة المقررات الدراسية، أن يقرر عقد الامتحان إلكترونيا في مقرر أو أكثر، كما يجوز عقد الامتحان في كل المقرر أو جزء منه بما يسمح بتصحيحه إلكترونيا،ً وعلى أن يتم عرض ذلك على مجلس شئون التعليم والطلاب بالجامعة للموافقة عليه ورفعه إلى مجلس الجامعة لاعتماده.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة (13) نظام التقويم",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset(
                              "images/round.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                    "تتبع الكلية نظام الساعات المعتمدة والذي يعتمد على أن الوحدة الأساسية هي المقرر الدراسي وليس السنة ويكون نظام التقييم على أساس التقدير في كل مقرر دراسي بنظام النقاط والذي يحدد طبقا للجدول التالي:",
                                    style: TextStyle(
                                        fontFamily: "Cairo",
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500)),
                                mtable(
                                    text: " النسبة المئوية(%)",
                                    text1: "الرمز",
                                    text2: "النقاط"),
                                mtable1(
                                    text: "96 % فأكثر",
                                    text1: "A+",
                                    text2: "4.0"),
                                mtable1(
                                    text: "92% - أقل من 96%",
                                    text1: "A",
                                    text2: "3.7"),
                                mtable1(
                                    text: "88% - أقل من 92%",
                                    text1: "A-",
                                    text2: "3.4"),
                                mtable1(
                                    text: "84% - أقل من 88%",
                                    text1: "B+",
                                    text2: "3.2"),
                                mtable1(
                                    text: "80% - أقل من 84%",
                                    text1: "B",
                                    text2: "3.0"),
                                mtable1(
                                    text: "76% - أقل من 80%",
                                    text1: "B-",
                                    text2: "2.8"),
                                mtable1(
                                    text: "72% - أقل من 76%",
                                    text1: "C+",
                                    text2: "2.6"),
                                mtable1(
                                    text: "68% - أقل من 72%",
                                    text1: "C",
                                    text2: "2.4"),
                                mtable1(
                                    text: "64% - أقل من 68%",
                                    text1: "C-",
                                    text2: "2.2"),
                                mtable1(
                                    text: "60% - أقل من 64%",
                                    text1: "D+",
                                    text2: "2.0"),
                                mtable1(
                                    text: "55% - أقل من 60%",
                                    text1: "D",
                                    text2: "1.5"),
                                mtable1(
                                    text: "50% - أقل من 55%",
                                    text1: "D-",
                                    text2: "1.0"),
                                mtable1(
                                    text: "أقل من 50%",
                                    text1: "F",
                                    text2: "Zero"),
                                mtable1(
                                    text:
                                        "غياب عن حضور الامتحان النهائي بدون عذر مقبول من مجلس الكلية",
                                    text1: "Abs",
                                    text2: "Zero"),
                                mtable1(
                                    text: "مقرر مستمر في الفصل التالي",
                                    text1: "Con",
                                    text2:
                                        "بدون نقاط مع عدم احتساب عدد الساعات ضمن المعدل التراكمي إلا بعد الانتهاء من دراسة المقرر سواء بالنجاح أو الرسوب"),
                                mtable1(
                                    text: "مقرر غير مكتمل",
                                    text1: "I",
                                    text2:
                                        "بدون نقاط مع عدم احتساب عدد الساعات ضمن المعدل التراكمي إلا بعد الانتهاء من دراسة المقرر سواء بالنجاح أو الرسوب"),
                                mtable1(
                                    text: "الانسحاب من مقرر",
                                    text1: "W",
                                    text2:
                                        "بدون نقاط مع عدم احتساب عدد الساعات ضمن المعدل التراكمي إلا بعد الانتهاء من دراسة المقرر سواء بالنجاح أو الرسوب"),
                              ],
                            ))
                          ],
                        ),
                        Divider(
                          height: 1,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-2.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                    "حساب المعدل الفصلي ( GPA ) والمعدل التراكمي ( CGPA ) : ",
                                    style: TextStyle(
                                        fontFamily: "Cairo",
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16)),
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/1.png",
                                      height: 17,
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                            "يتم حساب معدل الطالب الفصلي لكل المقررات خلال الفصل الدراسي الواحد مع التقريب لأقرب علامتين عشريتين على النحو التالي:",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Image.asset(
                                          "images/Screenshot_2023-10-27_182600-removebg-preview.png",
                                        ),
                                      ],
                                    ))
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 8),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/2.png",
                                      height: 17,
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                            "بينما يتم حساب المعدل التراكمي لكل المقررات خلال جميع الفصول الدراسية التي درسها الطالب مع التقريب لأقرب علامتين عشريتين على النحو التالي:",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                        SizedBox(height: 3),
                                        Image.asset(
                                            "images/Screenshot_2023-10-27_182501-removebg-preview.png"),
                                      ],
                                    ))
                                  ],
                                )
                              ],
                            ))
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3.0),
                          child: Divider(
                            height: 1,
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset("images/number-3.png",
                                height: 20, width: 20),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "مقررات النجاح والرسوب (بدون ساعات معتمدة) : ",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Cairo"),
                                ),
                                Row(
                                  children: [
                                    Image.asset("images/1.png",
                                        height: 17, width: 17),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                              "تكون الدرجة كاملة على الإمتحان النهائى",
                                              style: TextStyle(
                                                  fontFamily: "Cairo",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14))
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Divider(
                                  height: 1,
                                ),
                                SizedBox(height: 3),
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/2.png",
                                      height: 17,
                                      width: 17,
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text("جدول تقديرات تلك المقررات:",
                                              style: TextStyle(
                                                  fontFamily: "Cairo",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                          SizedBox(height: 3),
                                          halfmtable(
                                              text: "التقدير", text1: "المعنى"),
                                          halfmtable1(
                                              text: "AU", text1: "مستمع"),
                                          halfmtable1(text: "P", text1: "ناجح"),
                                          halfmtable1(text: "F", text1: "راسب"),
                                          halfmtable1(
                                              text: "W", text1: "منسحب"),
                                          halfmtable1(
                                              text: "Abs",
                                              text1:
                                                  "غياب عن حضور الإمتحان النهائى بدون عذر مقبول من مجلس الكلية"),
                                          halfmtable1(
                                              text: "I",
                                              text1:
                                                  "غياب عن حضور الإمتحان النهائى بعذر مقبول من مجلس الكلية")
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ))
                          ],
                        ),
                        Divider(
                          height: 1,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-four.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "يتم حساب التقدير العام للطالب بناء على المعدل التراكمي الحاصل عليه الطالب طبقا للجدول التالي:",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Cairo"),
                                ),
                                SizedBox(height: 3),
                                halfmtable(
                                    text: "المعدل التراكمي",
                                    text1: "التقدير العام"),
                                halfmtable1(
                                    text: "أقل من 1", text1: "ضعيف جدا"),
                                halfmtable1(
                                    text: "1 - أقل من 2", text1: "ضعيف"),
                                halfmtable1(
                                    text: "2 أقل من 2.5", text1: "مقبول"),
                                halfmtable1(text: "2.5 أقل من 3", text1: "جيد"),
                                halfmtable1(
                                    text: "3 أقل من 3.5", text1: "جيد جداً"),
                                halfmtable1(text: "3.5 فأكثر", text1: "ممتاز")
                              ],
                            ))
                          ],
                        ),
                        Divider(
                          height: 1,
                        ),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "يمنح الطالب مرتبة الشرف في حالة اجتيازه للمقررات الدراسية التي درسها بكل مستوى دراسي بتقدير لا يقل عن جيد جدا (أي بمعدل تراكمي مجمع CGPA لا يقل عن 3)، وبشرط ألا تزيد فترة الدراسة عن أربع سنوات (ثمانية فصول دراسية نظامية)، وألا يكون الطالب قد رسب أو تم حرمانه في أي مقرر دراسي خلال دراسته بالكلية أو الكلية المحول منها ( إن وجدت ) ."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "يتم ترتيب الطلاب بناءً على المعدل التراكمي المجمع ( CGPA ) وفى حالة التساوي يتم الترتيب بناءً على المجموع الكلى للدرجات .")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة( 14 ) الإنذار الأكاديمي",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "يحصل الطالب على إنذار أكاديمي(ويوضع الطالب تحت الملاحظة الأكاديمية )اذا كان معدله التراكمي المجمع ( CGPA ) في أي فصل دراسي نظامي أقل من 2 ( فيما عدا الفصل الدراسي الأول للطالب بالكلية ) "),
                      ],
                      text1: "(الطالب تحت الملاحظة الأكاديمية)"),
                  CustomContainer(
                      text: "مادة ( 15 ) الرسوب والإعادة ",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "لا يعتبر الطالب ناجحا في أي مقرر الا اذا حصل على ( 50 ) درجة كحد ادنى، بتقدير ( D- ) على الأقل."),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-2.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "إعادة مقرر رسب فيه الطالب سابقا:ً",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Cairo"),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/1.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "إذا رسب الطالب في مقرر فعليه إعادة دراسته والامتحان فيه مرة أخرى فإذا نجح في المقرر بعد إعادة دراسته تحتسب له الدرجة الفعلية التي حصل عليها وبما لا يزيد عن 83 (أعلى درجة في B )",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/2.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يحسب معدل الطالب التراكمي على هذا الأساس، مع احتساب عدد ساعات المقرر مرة واحدة.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/3.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "تظهر جميع مرات الإعادة والدرجة ( أو التقدير )الحاصل عليه الطالب في كل إعادة في الشهادة التفصيلية الخاصة بالطالب.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/4.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يدفع الطالب مقابل إعادة المقرر بما يوازي المقابل الذي يدفعه في حالة تسجيله للمقرر في الفصل الدراسي الصيفي.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3.0),
                          child: Divider(
                            height: 1,
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-3.png",
                              height: 20,
                              width: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "إعادة مقرر نجح فيه الطالب سابقا بنقاط اقل من 2 وذلك لرفع معدله التراكمي المجمع لتجنب الفصل:",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Cairo"),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/1.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "في حالة حصول الطالب على معدل تراكمي مجمع ( CGPA ) في بداية الفصل الدراسي اقل من 2 (الطالب تحت الملاحظة الأكاديمية ) يجب علية رفع معدله.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          )
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/2.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يحق للطالب المذكور في النقطة السابقة (الطالب تحت الملاحظة الأكاديمية) أعادة أي مقرر سبق وان نجح فيه ( بنقاط اقل من 2 ) لرفع معدله التراكمي المجمع ( CGPA ) لتجنب الفصل، وعليه إعادة دراسته والامتحان فيه مرة أخرى وفي هذه الحالة يحصل على الدرجة الأعلى من الدرجات الحاصل عليها في جميع مرات الإعادة في المقرر وبما لا يزيد عن 83 (أعلى درجة فيB.)",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/3.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يجب ان يكون المقرر تابع للمستوى المقيد به الطالب أو تابع لمستوى أقل من المستوى المقيد به الطالب بمستوى واحد.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/4.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "لا يوجد عدد اقصى لتلك المقررات وانما يمكن للطالب (الطالب تحت الملاحظة الأكاديمية ) إعادة أي عدد من المقررات سبق وان نجح بها ( بنقاط اقل من 2 ) من اجل رفع معدله التراكمي المجمع ( CGPA ) الى 2 أو أعلى.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/5.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يحسب معدل الطالب التراكمي على هذا الأساس، مع احتساب عدد ساعات المقرر مرة واحدة.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/6.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "تظهر جميع مرات الإعادة والدرجة ( أو التقدير ) الحاصل عليه الطالب في كل إعادة في الشهادة التفصيلية الخاصة بالطالب.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/7.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يدفع الطالب مقابل إعادة المقرر بما يوازي المقابل الذي يدفعه في حالة تسجيله للمقرر في الفصل الدراسي الصيفي.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3.0),
                          child: Divider(
                            height: 1,
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-four.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "إعادة مقرر نجح فيه الطالب سابقا بنقاط أكثر من أو تساوي 2 وذلك لرفع معدله التراكمي المجمع للتحسين:",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Cairo"),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/1.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يحق للطالب الحاصل على معدل تراكمي مجمع ( CGPA ) في بداية الفصل الدراسي أكثر من أو يساوي 2 التحسين لرفع معدله التراكمي المجمع وذلك فقط في حالة عدم استكماله عدد الساعات اللازمة للتخرج.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          )
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/2.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "اذا رغب الطالب في أعادة مقرر سبق وان نجح فيه (بنقاط أكثر من أو تساوي 2 ) لرفع معدله التراكمي المجمع ( CGPA ) فعليه إعادة دراسته والامتحان فيه مرة أخرى وفي هذه الحالة يحصل على الدرجة الأعلى من الدرجات الحاصل عليها في جميع مرات الإعادة في المقرر وبما لا يزيد عن 83 ( أعلى درجة في B) ",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/3.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "الحد الأقصى لإعادة أي من المقررات سبق وان نجح بها ( بنقاط أكثر من أو تساوي 2 ) من اجل رفع معدله التراكمي المجمع للتحسين هو ثلاث مقررات.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/4.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يجب ان يكون المقرر المذكور أعلاه تابع للمستوى الثالث أو الرابع.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/5.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يحسب معدل الطالب التراكمي على هذا الأساس، مع احتساب عدد ساعات المقرر مرة واحدة.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/6.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "تظهر جميع مرات الإعادة والدرجة ( أو التقدير )الحاصل عليه الطالب في كل إعادة في الشهادة التفصيلية الخاصة بالطالب.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    child: Divider(
                                      height: 1,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "images/7.png",
                                        height: 17,
                                        width: 17,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                            "يدفع الطالب مقابل إعادة المقرر بما يوازي المقابل الذي يدفعه في حالة تسجيله للمقرر في الفصل الدراسي الصيفي.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ))
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3.0),
                          child: Divider(
                            height: 1,
                          ),
                        ),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة ( 16 ) الانتقال بين المستويات",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset(
                              "images/round.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "عند التحاق الطالب بالكلية :",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Cairo"),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/1.png",
                                      height: 17,
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                          "يقيد الطالب المستجد في المستوى الأول .",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        )
                                      ],
                                    ))
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3.0, horizontal: 5),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/2.png",
                                      height: 17,
                                      width: 17,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                          "الطالب المحول من كلية أخرى يتم قيده في المستوى الموازي لعدد الساعات التي اجتازها في الكلية المحول منها بناءً على مقاصة وكما هو وارد في الجدول التالي",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        )
                                      ],
                                    ))
                                  ],
                                )
                              ],
                            ))
                          ],
                        ),
                        Divider(
                          height: 1,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "images/number-2.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "يمكن للطالب الانتقال من مستوى لآخر في بداية كل فصل دراسي وذلك بحسب الساعات التي اجتازها كما هو وارد في الجدول التالي:",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Cairo"),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                mtable(
                                    text: "المستوى الدراسي",
                                    text1: "تعريف الطالب",
                                    text2:
                                        "عدد الساعات المعتمدة التي اجتازها الطالب بنجاح"),
                                mtable1(
                                    text: "أول",
                                    text1: "Freshman",
                                    text2: "من 0 ساعة حتى أقل من 36 ساعة"),
                                mtable1(
                                    text: "ثاني",
                                    text1: "Sophomore",
                                    text2: "من 36 ساعة حتى أقل من 72 ساعة"),
                                mtable1(
                                    text: "ثالث",
                                    text1: "Junior",
                                    text2: "من 72 ساعة حتى أقل من 108 ساعة"),
                                mtable1(
                                    text: "رابع",
                                    text1: "Senior",
                                    text2: "من 108 ساعة حتى 141 ساعة"),
                              ],
                            ))
                          ],
                        ),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة(17)متطلبات التخرج",
                      listViewChildren: [
                        Row(
                          children: [
                            Image.asset(
                              "images/points.png",
                              height: 20,
                              width: 20,
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "تمنح الدرجة العلمية متى استوفى الطالب المتطلبات الآتية: ",
                                  style: TextStyle(
                                      fontFamily: "Cairo",
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                Row(children: [
                                  Image.asset(
                                    "images/1.png",
                                    height: 17,
                                    width: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "اجتياز الطالب بنجاح ل 141 ساعة معتمدة بمعدل تراكمي CGPA ( 2.00 ) على الأقل.",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(children: [
                                  Image.asset(
                                    "images/2.png",
                                    height: 17,
                                    width: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "اجتياز الطالب بنجاح جميع المقررات بدون ساعات معتمدة والتي تحدد من الكلية او الجامعة.",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(children: [
                                  Image.asset(
                                    "images/3.png",
                                    height: 17,
                                    width: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "الحد الأدنى للتخرج ( الحصول على درجة البكالوريوس ) ثلاث سنوات دراسية، أي ستة فصول نظامية( خريف وربيع) ",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  )
                                ]),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(children: [
                                  Image.asset(
                                    "images/4.png",
                                    height: 17,
                                    width: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "اجتياز متطلبات الجامعة للتخرج مثل دورة التربية العسكرية التي تعقدها الجامعة ( للذكور فقط ) وغيرها.",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(children: [
                                  Image.asset(
                                    "images/5.png",
                                    height: 17,
                                    width: 17,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "سداد جميع المصروفات الدراسية والإدارية.",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                )
                              ],
                            ))
                          ],
                        )
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة (18) المقررات الدراسية",
                      listViewChildren: [
                        Row(
                          children: [
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  "يشترط للحصول على درجة البكالوريوس في الحاسبات والذكاء الاصطناعي في التخصص ( الذكاء الاصطناعي علوم البيانات ) بدراسة 141 ساعة معتمدة بنجاح موزعة على النحو التالي :",
                                  style: TextStyle(
                                      fontFamily: "Cairo",
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Row(
                                  children: [
                                    Image.asset("images/round.png",
                                        height: 20, width: 20),
                                    SizedBox(width: 5),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                          "المتطلبات العامة (14) ساعة معتمدة",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Cairo"),
                                        ),
                                        Text(
                                          "(7) ساعات إجبارية",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12),
                                        ),
                                        Text(
                                          "(7) ساعات يختارها الطالب من بين المقررات العامة الاختيارية",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w300,
                                              fontSize: 12),
                                        )
                                      ],
                                    ))
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset("images/number-2.png",
                                        height: 20, width: 20),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                          "متطلبات الكلية تنقسم إلى قسمين  :",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: "Cairo"),
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(width: 5),
                                            Image.asset("images/points.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 5),
                                            Expanded(
                                                child: Column(
                                              children: [
                                                Text(
                                                  "رياضة وعلوم أساسية (25) ساعة معتمدة إجبارية",
                                                  style: TextStyle(
                                                      fontFamily: "Cairo",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(vertical: 3.0),
                                                  child: Divider(
                                                    height: 1,
                                                  ),
                                                ),
                                                Text(
                                                  "علوم حاسب أساسية(40) ساعة معتمدة",
                                                  style: TextStyle(
                                                      fontFamily: "Cairo",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 14),
                                                ),
                                                Row(
                                                  children: [
                                                    Expanded(
                                                        child: Column(
                                                      children: [
                                                        Text(
                                                          "(33) ساعة إجبارية",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cairo",
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300,
                                                              fontSize: 12),
                                                        )
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Expanded(
                                                        child: Column(
                                                      children: [
                                                        Text(
                                                          "(7) ساعات يختارها الطالب من بين مقررات الكلية الاختيارية .",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cairo",
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300,
                                                              fontSize: 12),
                                                        )
                                                      ],
                                                    ))
                                                  ],
                                                )
                                              ],
                                            ))
                                          ],
                                        ),
                                      ],
                                    ))
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 3.0),
                                  child: Divider(
                                    height: 1,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset("images/number-3.png",
                                        height: 20, width: 20),
                                    SizedBox(width: 5),
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Text(
                                          "متطلبات التخصص (62) ساعة وتنقسم إلى أربعة أقسام :",
                                          style: TextStyle(
                                              fontFamily: "Cairo",
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16),
                                        ),
                                        Row(
                                          children: [
                                            Image.asset("images/points.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 5),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  Text(
                                                      "علوم تطبيقية (43) ساعة معتمدة بحسب التخصص",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 14,
                                                          fontFamily: "Cairo")),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "images/1.png",
                                                          height: 15,
                                                          width: 15),
                                                      SizedBox(width: 5),
                                                      Expanded(
                                                          child: Column(
                                                        children: [
                                                          Text(
                                                            "(33) ساعة معتمدة إجبارية",
                                                            style: TextStyle(
                                                                fontFamily:
                                                                    "Cairo",
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300,
                                                                fontSize: 12),
                                                          )
                                                        ],
                                                      ))
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                        vertical: 3.0),
                                                    child: Divider(
                                                      height: 1,
                                                    ),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                          "images/2.png",
                                                          height: 15,
                                                          width: 15),
                                                      SizedBox(width: 5),
                                                      Expanded(
                                                          child: Column(
                                                        children: [
                                                          Text(
                                                            "(10) ساعة معتمدة اختيارية يختارها الطالب من بين مقررات التخصص الاختيارية",
                                                            style: TextStyle(
                                                                fontFamily:
                                                                    "Cairo",
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300,
                                                                fontSize: 12),
                                                          )
                                                        ],
                                                      ))
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Divider(height: 1),
                                        Row(
                                          children: [
                                            Image.asset("images/points.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 5),
                                            Expanded(
                                                child: Column(children: [
                                              Text("معامل متخصصة (10) ساعات",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontFamily: "Cairo")),
                                            ]))
                                          ],
                                        ),
                                        Divider(height: 1),
                                        Row(
                                          children: [
                                            Image.asset("images/points.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 5),
                                            Expanded(
                                                child: Column(children: [
                                              Text(
                                                  "مشروع (6) ساعات معتمدة إجبارية .",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontFamily: "Cairo")),
                                            ]))
                                          ],
                                        ),
                                        Divider(height: 1),
                                        Row(
                                          children: [
                                            Image.asset("images/points.png",
                                                height: 17, width: 17),
                                            SizedBox(width: 5),
                                            Expanded(
                                                child: Column(children: [
                                              Text(
                                                  "تدريب (3) ساعة معتمدة إجبارية",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontFamily: "Cairo")),
                                            ]))
                                          ],
                                        ),
                                        Divider(height: 1)
                                      ],
                                    ))
                                  ],
                                )
                              ],
                            ))
                          ],
                        ),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة (19) مشروع التخرج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "يحق للطالب الذي اجتاز 70 % من عدد الساعات المعتمدة اللازمة للتخرج تسجيل مقرر المشروع ."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "يتم تسجيل المشروع في فصليين نظاميين متتاليين ( خريف ثم ربيع) . "),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "الحد الأدنى للنجاح في مقرر المشروع هو 50 % من مجموع درجات المقرر، وبشرط الحصول على 40 % على الأقل من درجات المناقشة والتي تقيم من لجنة المناقشة"),
                        Row(
                          children: [
                            Image.asset("images/number-four.png",
                                height: 20, width: 20),
                            SizedBox(width: 5),
                            Expanded(
                                child: Column(
                              children: [
                                Text(
                                  " توزع مقرر المشروع على النحو التالي : ",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Cairo"),
                                ),
                                Row(
                                  children: [
                                    Image.asset("images/1.png",
                                        height: 17, width: 17),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            "الأعمال الفصلية: 60 % من درجة المقرر",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
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
                                    Image.asset("images/2.png",
                                        height: 17, width: 17),
                                    SizedBox(width: 5),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(
                                            "الاختبار النهائي الشفوي(  عن طريق لجنة المناقشة )والمستندات المقدمة: 40 % من درجة المقرر.",
                                            style: TextStyle(
                                                fontFamily: "Cairo",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ))
                          ],
                        )
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة (20) الرسوم الدراسية",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "المصروفات الدراسية للبرنامج يحددها مجلس الجامعة بناء على اقتراح لجنة الإشراف بالبرنامج وبموافقة مجلس الكلية واللجنة العليا للإشراف على مستوي الجامعة، وذلك حسب عدد الساعات أو المواد التي تدرس بالبرنامج في بداية كل عام دراسي، وتكون للطالب المصري بالجنية المصري وللطالب الوافد بالدولار الأمريكي أو الجنية الإسترليني البريطاني."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "يسدد الطالب مقابل المظروف الرسمي والذي يحوي دليل الطالب للشعبة أو البرنامج وأي مستندات لازمة للالتحاق بالبرنامج."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "يسدد الطالب الراسب جميع المصروفات والرسوم ومقابل الخدمات المقررة على الطلاب المستجدين.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مادة (21) تطبيق اللائحة",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "تطبق أحكام هذه اللائحة على الطلاب المستجدين في بداية العام الجامعي التالي لاعتمادها."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تطبق أحكام لائحة قانون تنظيم الجامعات ولائحته التنفيذية فيما لم يرد فيه نص في هذه اللائحة.")
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
