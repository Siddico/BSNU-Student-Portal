import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/1table.dart';
import 'package:bsnu/components/constantcontainers/1table1.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';
import 'package:bsnu/components/constantcontainers/table.dart';
import 'package:bsnu/components/constantcontainers/table1.dart';
import 'package:flutter/material.dart';

class ai extends StatelessWidget {
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
            textofeverypage(text: "برنامج الذكاء الإصطناعي و علوم البيانات"),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      CustomContainer(
                          text: "مقدمة",
                          listViewChildren: [
                            rowofeverynumber(
                                image: "images/points.png",
                                text:
                                    "يعد الذكاء الاصطناعي من اهم المجالات الحديثة التي تستفيد منها جميع الدول المتقدمة والمؤسسات الكبرى، لإنجاز الأعمال بطرق غير تقليدية من اجل تحسين الكفاءة وتوفير الوقت والموارد. حيث يتم الاعتماد على مصادر حسابية قوية لاكتشاف العلاقة بين البيانات المدخلة وتحليلها والمساعدة في اتخاذ القرارات. ومع التطور الكبير في تصنيع الخوادم ذات المصادر الحسابية القوية، ظهر ما يسمى بالتعلم العميق حيث يقوم الحاسب باكتشاف السمات القوية لتمييز الكائنات واستخدامها في التصنيف والتحسين وكثير من المهام الأخرى. فكلمة الذكاء الاصطناعي تعني استخدام أجهزة ومعدات تستطيع محاكاة الذكاء البشري لإنجاز المهام ومع الوقت تستطيع تحسين أدائها، والان أصبح الاعتماد على الروبوتات في مراكز خدمة العملاء أكثر بكثير من الموارد البشرية حيث ان الروبوتات أصبحت تفهم مشاكل العملاء وتستجيب لطلبات العملاء بصورة أكثر سرعة وكفاءة. كثير من التطبيقات التي نستخدمها يوميا مثل برامج تحليل النصوص، ونظم ترشيح الإعلانات والتوصيات، وتحسين الصور والمراقبة والألعاب والسيارات ذاتية القيادة وبرامج التنبؤ بالطقس وكثير من التطبيقات الأخرى. ودائما ما يعتمد مجال الذكاء الاصطناعي على علم تحليل البيانات لفهم البيانات بشكل كامل واستخلاص العلاقات وتجهيز الاحصائيات التي تستخدم بواسطة خوارزميات الذكاء الاصطناعي.")
                          ],
                          text1: ""),
                    ],
                  ),
                  CustomContainer(
                      text: "الإطار الفكري للبرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "ينطلق الإطار الفكري المرجعي للبرنامج من الأهداف الاستراتيجية للدولة لتحقيق رؤية التنمية المستدامة في مصر 2030 المرتبطة بمجال الذكاء الاصطناعي ، فهناك ثلاث عوامل أساسية أدت الى استخدام مجال الذكاء الاصطناعي في كافة الصناعات والمجالات البحثية ، العامل الأول التقدم الهائل في تكنولوجيا الحوسبة السحابية، وتوفر قدرات حسابية ضخمة وغير مسبوقة اونلاين وبأسعار تنافسية ، العامل الثاني وجود كميات ضخمة من البيانات في مجالات كثيرة ، ويمكن استخدام هذه البيانات لتعليم الالة لكي تكون قادرة على فهم محتوى هذه البيانات وتمكينها من تصنيف البيانات الجديدة والتنبؤ بمخرجاتها بشكل دقيق. العامل الثالث هو استخدام كثير من الشركات المنافسة تكنولوجيا الذكاء الاصطناعي لتمكينها من أداء نفس الاعمال بصورة أسرع وأكثر كفاءة كما تقلل التكلفة وتحد من المخاطر. "),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "رؤية البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                          image: "images/points.png",
                          text:
                              "تقديم تعليم متميز ومحترف لمجال الذكاء الاصطناعي وما يرتبط به من مجالات أخرى مثل التعلم العميق والشبكات العصبية وتعلم الالة، من خلال استخدام أحدث المراجع والتقنيات الحديثة وفهم الأطر النظرية والتطبيق العملي في أحدث المعامل المتخصصة وباستخدام قواعد بيانات عالمية ومرجعية.",
                        )
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "رسالة البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "تخريج كوادر متخصصه في مجال الذكاء الاصطناعي مؤهلين ولديهم خبرات علمية وعملية ومهارات للتعامل مع كافة أنواع البيانات وحجمها، ويستطيعون استخدام تقنيات الذكاء الاصطناعي المناسبة لتمكين المؤسسات من توفير الوقت والجهد والموارد، وتعظيم الاستفادة من الموارد المتاحة وتحسين الخدمات المقدمة.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "القيم الحاكمة",
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
                                    "تمثل القيم الحاكمة مجموعة القيم التي تحكم وتضبط سلوك المنتمين للبرنامج والقائمين عليه، وتسعى إدارة البرنامج لترسيخ القيم التالية وتحويلها لمبادئ أساسية للتعامل بين جميع الأطراف داخل الكلية:",
                                    style: TextStyle(
                                        fontFamily: "Cairo",
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800)),
                                rowofeverynumber(
                                    image: "images/round.png",
                                    text:
                                        "اعلاء مصلحة الوطن على أي مصالح شخصية."),
                                rowofeverynumber(
                                    image: "images/number-2.png",
                                    text:
                                        "الالتزام بالهيكل التنظيمي للعاملين داخل الجامعة، وتفعيل نظام الاثابة والعقاب، لتحفيز العاملين على الانتماء للجامعة وتحقيق الأهداف الاستراتيجية."),
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
                                        "اكساب العاملين المهارات الجديدة عن طريق التدريب والتعليم المستمر."),
                                rowofeverynumber(
                                    image: "images/six.png",
                                    text:
                                        "ترسيخ القيم الأساسية المجتمعية مثل الأمانة والعدالة والاحترام والمصداقية والاتقان في العمل، واتخاذها أساسا في كافة التعاملات"),
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
                                "إكساب الطلاب الخبرات التعليمية المتميزة في مجال الذكاء الاصطناعي وتحليل البيانات وفقا للمعايير العالمية، مما يعزز من ممارساتهم المهنية."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تطوير تفكير الطلاب لفهم واختيار الطرق المناسبة في مجال الذكاء الاصطناعي لكل نوع من المشاكل والبيانات."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "اكساب الطلاب مهارات عملية تتعلق بتعلم الالة والتعلم العميق وتطوير وتدريب الشبكات العصبية، واختبار الطرق المختلفة واختيار المعاملات وتقييم التدريب."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "تطوير تفكير الطلاب لاختيار طرق التقييم للحكم على النظام المطور وتحديد مستوى الدقة المرغوب فيه، وطرق التعامل مع البيانات الشاذة حتى لا تؤثر على دقة التدريب."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "تدريب الطلاب على مجالات عملية حقيقية في شركات تستخدم تقنيات الذكاء الاصطناعي."),
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
                                      "عند الانتهاء بنجاح من البرنامج فإن الخريج يكون قادرا على أن:",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w800,
                                          fontFamily: "Cairo")),
                                  rowofeverynumber(
                                      image: "images/round.png",
                                      text:
                                          "يقوم بتحليل البيانات وفهمها واستخلاص السمات الأساسية."),
                                  rowofeverynumber(
                                      image: "images/number-2.png",
                                      text:
                                          "يحدد انسب تقنيات الذكاء الاصطناعي المناسبة لكل نوع من المشاكل."),
                                  rowofeverynumber(
                                      image: "images/number-3.png",
                                      text:
                                          "يستخدم الشبكات العصبية ويتعلم كيفية انشاؤها وتدريبها واختبارها."),
                                  rowofeverynumber(
                                      image: "images/number-four.png",
                                      text:
                                          "يستخدم خوارزميات الذكاء الاصطناعي المشتقة من الطبيعة، والكائنات الحية."),
                                  rowofeverynumber(
                                      image: "images/number-5.png",
                                      text:
                                          "يتعلم اساسيات التعلم العميق وأنواع مختلفة من الشبكات العصبية المستخدمة في التعلم العميق."),
                                  rowofeverynumber(
                                      image: "images/six.png",
                                      text:
                                          "يتعلم أهمية المعاملات المختلفة اثناء التدريب وكيفية التعديل الصحيح في هذه المعاملات."),
                                  rowofeverynumber(
                                      image: "images/seven.png",
                                      text:
                                          "يتعلم كيفية الحكم على أداء الأنظمة الذكية وما إذا كانت تحتاج الى مزيد من التدريب ام يجب تغيير جذري في الهيكل."),
                                  rowofeverynumber(
                                      image: "images/number-8.png",
                                      text:
                                          "يتعلم كيفية تقسيم البيانات بشكل صحيح وتقسيمها لمجموعات للتدريب والاختبار والتحقق."),
                                  rowofeverynumber(
                                      image: "images/number-9.png",
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
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قد اكتسب المعارف والمفاهيم التالية:",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
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
                                          "تعلم الالة والتعلم العميق، والشبكات العصبية، وأنواع البحث، والتحليل."),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "أنواع مختلفة من الشبكات العصبية في مجال التعلم العميق"),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "خوارزميات تحليل البيانات وفهم الهيكل الأساسي لها."),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "خوارزميات حيوية مشتقة من الطبيعة."),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text:
                                          "خوارزميات التعليم للأمام والخلف والشبكات الالتفافية."),
                                  rowofeverynumber(
                                      image: "images/6.png",
                                      text: "خوارزميات نقل المعرفة.")
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
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
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
                                          "استخدام تقنيات الذكاء الاصطناعي على مختلف أنواع البيانات."),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "اختيار التقنية المناسبة للذكاء الاصطناعي بناء على نوعية التطبيق"),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "فهم المتطلبات المتعلقة بالتشغيل وادراجها، وحماية خصوصية البيانات اثناء التدريب واستخدام الحوسبة السحابية."),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "تقييم التدريب والتعلم في مراحل مختلفة وتغيير المعاملات لتحسين وتسريع التعلم."),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text:
                                          "استخلاص السمات وبناء الشبكات التي تربط المدخلات بالسمات التي تمثلها."),
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
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
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
                                          "فهم البيانات بشكل صحيح مما يعزز اختيار النموذج الصحيح للتدريب."),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "يختزل البيانات الى سمات أساسية من خلال شبكات الترميز."),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "يستغل الموارد المتاحة الاستغلال الأمثل ويقلل الاعتماد على طرف ثالث للتخزين والتدريب."),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "يستخدم تقنيات التعلم العميق والشبكات العصبية بأنواعها المختلفة."),
                                  rowofeverynumber(
                                      image: "images/5.png",
                                      text:
                                          "استخلاص السمات من الصور والصوت والفيديو"),
                                  rowofeverynumber(
                                      image: "images/6.png",
                                      text:
                                          "تقليل الضوضاء والتشويش في البيانات المدخلة."),
                                  rowofeverynumber(
                                      image: "images/7.png",
                                      text:
                                          "معالجة المدخلات بأنواع التحويلات المختلفة لاستخلاص مزيد من السمات.")
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
                                        fontSize: 18,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: "Cairo"),
                                  ),
                                  Text(
                                    "يجب أن يكون الخريج قادرا على أن:",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w700,
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
                                          "يستخدم تقنيات الذكاء الاصطناعي في مختلف المجالات مثل الطب والصناعة والمراقبة والتامين، ومجالات أخرى كثيرة."),
                                  rowofeverynumber(
                                      image: "images/2.png",
                                      text:
                                          "يتعلم تحليل البيانات والتركيز على البيانات المؤثرة وإعادة تمثيلها."),
                                  rowofeverynumber(
                                      image: "images/3.png",
                                      text:
                                          "يستخدم التقنية المناسبة للذكاء الاصطناعي بناء على التطبيق والبيانات، ويحدد الهيكل والتدريب."),
                                  rowofeverynumber(
                                      image: "images/4.png",
                                      text:
                                          "يختبر النظام بصورة دورية ويغير المعاملات الضرورية لتسريع التدريب."),
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
                                "جميع المؤسسات التكنولوجية والتعليمية والصحية والمجتمعية والسيادية، فكل مؤسسة تستخدم التكنولوجيا هي بحاجة الى استخدام الذكاء الاصطناعي لتحسين الأداء وزيادة الكفاءة.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مقومات نجاح البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "جميع الشركات الدولية والعابرة للقارات تستخدم تقنيات الذكاء الاصطناعي لتحسين الأداء وتوفير الوقت والموارد."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "أصبحت تقنيات الذكاء الاصطناعي تستخدم في كافة المجالات مثل الطب والتامين وتحليل صور الفضاء، والتنبؤ بالطقس، ومعالجة الصور، وتحسينها."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "وجود كوادر من أعضاء هيئة التدريس والهيئة المعاونة متخصصين في الذكاء الاصطناعي."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "التطور الكبير في الحوسبة السحابية مما يوفر موارد حسابية ضخمة بأسعار تنافسية."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "الطلب الكبير على تعلم مجال الذكاء الاصطناعي وفقا للإحصائيات."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "وفقا لكثير من الاحصائيات فان مجال التعلم العميق سيصبح اهم مجال في العالم بحلول 2040 .")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مبررات الطلب على البرنامج",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "العمل بمجال الذكاء الاصطناعي يقتصر على أشخاص في قمة التخصص بأعلى المرتبات مقارنة بكثير من المجالات الأخرى."),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "زيادة الطلب على تعلم مجال الذكاء الاصطناعي عالميا."),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "استخدام تقنيات الذكاء الاصطناعي في كافة قطاعات الدولة، بداية من التعرف على الهوية والمراقبة والتأمين ومعالجة الصور والفيديو والعرف على الأشياء."),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "انتشار الروبوتات بشكل كبير والحاجة الى أنظمة للرؤية باستخدام الحاسب."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "نقص هذا التخصص في كثير من الجامعات المصرية ورغبة الكثير من الطلاب بدراسة متعمقة في خوارزميات الذكاء الاصطناعي."),
                        rowofeverynumber(
                            image: "images/six.png",
                            text:
                                "احتياج كافة المؤسسات الى تقنيات الذكاء الاصطناعي."),
                        rowofeverynumber(
                            image: "images/seven.png",
                            text:
                                "ارتباط مجال الذكاء الاصطناعي بشكل كامل بكافة أنواع الأنظمة التكنولوجية التي تقدم خدمات.")
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
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
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
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
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
                                        "دراسة الأساليب المختلفة لتطبيق تقنيات الذكاء الاصطناعي."),
                                rowofeverynumber(
                                    image: "images/2.png",
                                    text:
                                        "دراسة الخوارزميات المختلفة للذكاء الاصطناعي."),
                                rowofeverynumber(
                                    image: "images/3.png",
                                    text:
                                        "دراسة الطرق المختلفة لبناء الشبكات العصبية."),
                                rowofeverynumber(
                                    image: "images/4.png",
                                    text:
                                        "دراسة الأنواع المختلفة للخوارزميات الذكية المشتقة من الطبيعة والكائنات الحية."),
                                rowofeverynumber(
                                    image: "images/5.png",
                                    text:
                                        "دراسة خوارزميات تحسين التدريب وزيادة سرعة وكفاءة التدريب."),
                                rowofeverynumber(
                                    image: "images/6.png",
                                    text:
                                        "دراسة المتطلبات الضرورية الواجب تواجدها لتطبيق تقنيات الذكاء الاصطناعي."),
                                rowofeverynumber(
                                    image: "images/7.png",
                                    text:
                                        "فهم كثير من المجالات التكنولوجية والصناعية بشكل كامل وتطبيق خوارزميات الذكاء الاصطناعي لتحسين هذه المجالات."),
                                rowofeverynumber(
                                    image: "images/8.png",
                                    text:
                                        "دراسة طرق التعرف على السمات الحيوية باستخدام الذكاء الاصطناعي."),
                                rowofeverynumber(
                                    image: "images/9.png",
                                    text: "دراسة تكنولوجيا البلوكتشين "
                                        "blockchain"
                                        " وكيفية ربط اللامركزية بخوارزميات الذكاء الاصطناعي."),
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
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Cairo"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3.0, horizontal: 100),
                                  child: Divider(height: 1),
                                ),
                                Text(
                                  "تعريف المجتمع والشركات الكبرى بأهمية استخدام مجال الذكاء الاصطناعي لتحسين الأداء وسرعة انجاز المهام وتقليل المخاطر وتوفير الموارد، بالإضافة الى نشر التقارير الدولية الدورية التي تؤكد ان مجال الذكاء الاصطناعي والتعلم العميق سيصبح اهم مجال في العالم بحلول 2040 .",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
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
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Text(
                                          "المقررات الإجبارية : (7) ساعات معتمدة إجبارية مقسمة كالتالي:",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.w700,
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
                                              fontSize: 17,
                                              fontWeight: FontWeight.w700,
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
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w700,
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
                                                      text: "UCCS 2201",
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
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "Cairo"),
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                        vertical: 3.0,
                                                        horizontal: 100),
                                                    child: Divider(height: 1),
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
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
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
                                                                    "UCCS 1104",
                                                                text1:
                                                                    "Fundamentals of Computers",
                                                                text2: "3",
                                                                text3: "-"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2104",
                                                                text1:
                                                                    "Structured Programming",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1104"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2105",
                                                                text1:
                                                                    "Object Oriented Programming",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2104"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 2206",
                                                                text1:
                                                                    "Data Structures",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2105"),
                                                            mtable111(
                                                                text:
                                                                    "UUCS 2101",
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
                                                                    "UCCS 2105"),
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
                                                                    "UCCS 3204",
                                                                text1:
                                                                    "Algorithms Analysis & Design",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UAAI 3101",
                                                                text1:
                                                                    "Introduction to Artificial Intelligence",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2206"),
                                                            mtable111(
                                                                text:
                                                                    "UAAI 2101",
                                                                text1:
                                                                    "Introduction to Data Science and Analytics",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 2104"),
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
                                                                  fontSize: 16,
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
                                                                    "UCCS 2203",
                                                                text1:
                                                                    "Theory of Computations",
                                                                text2: "3",
                                                                text3:
                                                                    "UCCS 1201"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 2201",
                                                                text1:
                                                                    "Geographical Information Systems",
                                                                text2: "3",
                                                                text3:
                                                                    "UCIS 2101"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 2202",
                                                                text1:
                                                                    "Introduction to Distributed Database Systems",
                                                                text2: "3",
                                                                text3:
                                                                    "UCIS 2101"),
                                                            mtable111(
                                                                text:
                                                                    "UCCS 1207",
                                                                text1:
                                                                    "Web Technology",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 1104"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 2204",
                                                                text1:
                                                                    "Software Engineering",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 2104"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 3204",
                                                                text1:
                                                                    "Usability Engineering",
                                                                text2: "2",
                                                                text3:
                                                                    "UCIS 2204"),
                                                            mtable111(
                                                                text:
                                                                    "UCIS 3205",
                                                                text1:
                                                                    "Service-Oriented Architecture",
                                                                text2: "2",
                                                                text3:
                                                                    "UCCS 2105"),
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
                                          "ثالثا: متطلبات التخصص ( 62 ساعة معتمدة ) تنقسم إلى أربع أقسام:",
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
                                                Text(
                                                    "علوم تطبيقية: ( 43 ساعة معتمدة ) مقسمة إلي:",
                                                    style: TextStyle(
                                                        fontFamily: "Cairo",
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w800)),
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(vertical: 3.0),
                                                  child: Divider(
                                                    height: 1,
                                                  ),
                                                ),
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
                                                            text: "UAAI 3102",
                                                            text1:
                                                                "Data Mining and Predictive Analytics",
                                                            text2: "3",
                                                            text3: "UCIS 2101"),
                                                        mtable111(
                                                            text: "UAAI 3103",
                                                            text1:
                                                                "Machine Learning",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI 3204",
                                                            text1:
                                                                "Deep Learning",
                                                            text2: "3",
                                                            text3: "UAAI 3103"),
                                                        mtable111(
                                                            text: "UAAI 3105",
                                                            text1:
                                                                "Natural Language Processing",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI 3106",
                                                            text1:
                                                                "Intelligent Agents",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI 3104",
                                                            text1:
                                                                "Big Data Analytics",
                                                            text2: "3",
                                                            text3: "UCIS 2101"),
                                                        mtable111(
                                                            text: "UAAI 4203",
                                                            text1:
                                                                "Data Analytics Programming",
                                                            text2: "3",
                                                            text3: "UAAI 3104"),
                                                        mtable111(
                                                            text: "UAAI 4204",
                                                            text1:
                                                                "Computer Vision",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI 4205",
                                                            text1:
                                                                "Web & Social Media Analytics",
                                                            text2: "3",
                                                            text3: "UCCS 1207"),
                                                        mtable111(
                                                            text: "UAAI 4105",
                                                            text1: "Robotics",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI 4106",
                                                            text1:
                                                                "Forecasting and Predictive Analytics",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
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
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 17,
                                                              fontFamily:
                                                                  "Cairo"),
                                                        ),
                                                        table111(
                                                            text: "كود المقرر",
                                                            text1: "الاسم",
                                                            text2:
                                                                "عدد الساعات",
                                                            text3:
                                                                "المتطلب السابق"),
                                                        mtable111(
                                                            text: "UAAI EE01",
                                                            text1:
                                                                "Fuzzy Logic and Intelligent Systems",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI EE02",
                                                            text1:
                                                                "Cloud Computing",
                                                            text2: "3",
                                                            text3: "UCCS 2206"),
                                                        mtable111(
                                                            text: "UAAI EE07",
                                                            text1:
                                                                "Bioinformatics",
                                                            text2: "3",
                                                            text3: "UCCS 3204"),
                                                        mtable111(
                                                            text: "UAAI EE10",
                                                            text1:
                                                                "Mobile Application Development",
                                                            text2: "3",
                                                            text3: "UCCS 2206"),
                                                        mtable111(
                                                            text: "UAAI EE11",
                                                            text1:
                                                                "Theory of Computation",
                                                            text2: "3",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI EE12",
                                                            text1:
                                                                "Spatial Data Mining",
                                                            text2: "3",
                                                            text3: "UAAI 3102"),
                                                        mtable111(
                                                            text: "UAAI EE18",
                                                            text1:
                                                                "Data Visualization and Dashboards",
                                                            text2: "3",
                                                            text3: "UCIS 2101"),
                                                        mtable111(
                                                            text: "UAAI EE13",
                                                            text1:
                                                                "Blockchain Technologies",
                                                            text2: "2",
                                                            text3: "-"),
                                                        mtable111(
                                                            text: "UAAI EE19",
                                                            text1:
                                                                "Information Retrieval",
                                                            text2: "2",
                                                            text3: "UUCS2101"),
                                                        mtable111(
                                                            text: "UAAI EE23",
                                                            text1:
                                                                "Business Intelligence",
                                                            text2: "2",
                                                            text3: "UAAI 3101"),
                                                        mtable111(
                                                            text: "UAAI EE24",
                                                            text1:
                                                                "Knowledge Management",
                                                            text2: "2",
                                                            text3: "UAAI 3101"),
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
                                                      "مشروع التخرج:( 6 ) ساعات اجبارية مقسمة كالتالي:",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontFamily: "Cairo")),
                                                  SizedBox(height: 3),
                                                  table111(
                                                      text: "كود المقرر",
                                                      text1: "الاسم",
                                                      text2: "عدد الساعات",
                                                      text3: "المتطلب السابق"),
                                                  mtable111(
                                                      text: "UCAI 4260",
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
                                                      "معامل متخصصة في الذكاء الاصطناعي وعلوم البيانات: ( 10 ) ساعات اجبارية مقسمة كالتالي:",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontFamily: "Cairo")),
                                                  SizedBox(height: 3),
                                                  table111(
                                                      text: "كود المقرر",
                                                      text1: "الاسم",
                                                      text2: "عدد الساعات",
                                                      text3: "المتطلب السابق"),
                                                  mtable111(
                                                      text: "Lab441",
                                                      text1:
                                                          "Artificial Intelligent Lab",
                                                      text2: "2",
                                                      text3: "UAAI 3101"),
                                                  mtable111(
                                                      text: "Lab442",
                                                      text1:
                                                          "Deep Learning Lab",
                                                      text2: "2",
                                                      text3: "UAAI 3204"),
                                                  mtable111(
                                                      text: "Lab443",
                                                      text1:
                                                          "Data Visualization Lab",
                                                      text2: "3",
                                                      text3: "UAAI 4106"),
                                                  mtable111(
                                                      text: "Lab 444",
                                                      text1:
                                                          "Big Data and Data science Lab",
                                                      text2: "3",
                                                      text3: "UAAI 3104")
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
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontFamily: "Cairo")),
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
                                                          "Field Training لمدة ستة أسابيع بواقع 5 ساعات أسبوعية خلال أي عطلة صيفية بشرط اجتياز الطالب 60 % من عدد الساعات المعتمدة اللازمة للتخرج"),
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
                                                          " .")
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
