import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:flutter/material.dart';

class rules extends StatelessWidget {
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
          color: Colors.white,
          child: Column(
            children: [
              textofeverypage(
                  text: "المفاهيم و المصطلحات المنظمة للائحة البرامج "),
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    CustomContainer(
                      text1: "",
                      text: "النظام الأكاديمي",
                      listViewChildren: [
                        Text(
                          'هو مجموعة من القوانين والأنظمة التي تنظم عملية التدريس وتحدد هذه الأنظمة معايير القبول وشروط وإجراءات التسجيل وضوابط التدريس والامتحانات والتقييم ونظام التقديرات وقواعد التخرج، ويقوم النظام الأكاديمي بالبرنامج على نظام الساعات المعتمدة وفيه يحصل الطالب علي عدد من الساعات المعتمدة في كل مستوي دراسي بحيث يكون مجموع الساعات المعتمدة التي يحصل عليها في جميع المستويات الدراسية مؤهلًا له للتخرج من البرنامج والحصول على درجة البكالوريوس أو الليسانس في التخصص الذي التحق به.',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Cairo"),
                        ),
                      ],
                    ),
                    CustomContainer(
                        text: "البرنامج الدراسي",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "مجموعة من المقررات والأنشطة التعليمية، التي تحددها المؤسسة لتحقيق جدارات الخريج المطلوبة لحصول الطالب علي درجة علمية في تخصص معين.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          )
                        ]),
                    CustomContainer(
                        text: "نظام الدراسة",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "تعتمد الدراسة في البرنامج على نظام الساعات المعتمدة، وتوزع المقررات الدراسية بالبرنامج الدراسي على 4 مستويات دراسية بواقع 8 فصول دراسية), ويحدد لكل مقرر وزن معين بالنسبة إلى المقررات الأخرى بالبرنامج الدراسي، وتكون وحدة قياس وزن المقرر بالساعة المعتمدة، ولكي يتخرج الطالب عليه أن يحقق معدل تراكمي متوسط (CGPA)(2.00) كحد أدنى للتخرج .",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          )
                        ]),
                    CustomContainer(
                        text: "الساعة المعتمدة",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "هي وحدة قياس دراسية؛ لتحديد وزن كل مقرر بالنسبة إلى المقررات الأخرى وهي تعادل محاضرة نظرية مدتها ساعة واحدة أسبوعيًا أو درس عملي/ تطبيقي أو تدريبات عملية داخل البرنامج مدتها من ساعتين الى ثلاثة أسبوعيًا أو فترة تدريب ميداني مدتها أربع ساعات أسبوعيًا.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          )
                        ]),
                    CustomContainer(
                        text: "تسجيل المقررات",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "هو العملية التي يقوم الطالب من خلالها باختيار المقررات حسب الخطة الدراسية المعتمدة، ويتم في هذه العملية قيده بتلك المقررات، وذلك بمساعدة المرشد الأكاديمي.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          )
                        ]),
                    CustomContainer(
                        text: "الطالب المتعثر دراسيا",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "هو الطالب الحاصل على تقدير أقل من D في المعدل الفصلي لآخر فصل دراسي.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          )
                        ]),
                    CustomContainer(
                        text: "السجل الأكاديمي",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "هو بيان يوضح سير الطالب الدراسي منذ بدء التحاقه بالدراسة، ويشمل المقررات التي يدرسها الطالب في كل فصل دراسي، بأسمائها وأكوادها وعدد ساعاتها المعتمدة والتقديرات التي حصل عليها الطالب في هذه المرات، كما يوضح السجل الأكاديمي المعدل الفصلي والمعدل التراكمي، ويبين التقدير العام للطالب، وبالنسبة للطالب المحول من كلية أخري يبين هذا السجل المقررات المعادلة التي درسها الطالب في الكلية المناظرة والمقررات التي أعفي الطالب من دراستها في برنامج الكلية الدراسي بعد إجراء المقاصة المطلوبة.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          ),
                        ]),
                    CustomContainer(
                        text: "الإرشاد الأكاديمي",
                        text1: "",
                        listViewChildren: [
                          Text(
                            "تحدد لجنة إشراف البرنامج لكل طالب مرشدًا أكاديميًا من أعضاء هيئة التدريس بالكلية، وذلك لتقديم النصح والإرشاد خلال فترة دراسته ولمساعدته في اختيار المقررات الدراسية الأساسية والاختيارية اللازمة لمجال تخصصه، ويكون رأي المرشد الأكاديمي استشاريًا وليس إلزاميًا للطالب وذلك حتى نهاية دراسة الطالب للمقررات ويجوز للطالب حرية اختيار المرشد الأكاديمي كلما كان ذلك ممكنًا.",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Cairo"),
                          ),
                        ])
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
