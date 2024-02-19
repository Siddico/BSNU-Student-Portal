import 'package:bsnu/components/constantcontainers/meddicaltable.dart';
import 'package:bsnu/components/constantcontainers/medicaltable1.dart';
import 'package:bsnu/components/constantcontainers/mtable5.dart';
import 'package:bsnu/components/constantcontainers/rowof.dart';
import 'package:bsnu/components/constantcontainers/table5.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/1table.dart';
import 'package:bsnu/components/constantcontainers/1table1.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';
import 'package:flutter/material.dart';

import '../../components/constantcontainers/abbbars1.dart';

class ProgramNturalTreatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Color(0xffffffff),
        foregroundColor: Color(0xffffffff),
        backgroundColor: Color(0xffffffff),
        title: appbars1(
          text: "كلية العلاج الطبيعي",
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        color: Color(0xffffffff),
        child: Column(
          children: [
            textofeverypage(text: "برنامج العلاج الطبيعي"),
            Expanded(
              child: ListView(
                children: [
                  CustomContainer(
                      text: "برنامج العلاج الطبيعي",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "يتكون برنامج من العلاج الطبيعي من 198 ساعة معتمدة لمدة 5 سنوات دراسية و 36 ساعة معتمدة لمدة سنة دراسية أخري(سنة الامتياز) و تتوزع على النحو التالي:"),
                        table111(
                            text: "م",
                            text1: "المتطلب",
                            text2: "عدد الساعات",
                            text3: "النسبة المئوية"),
                        mtable111(
                            text: "1",
                            text1: "متطلبات الجامعة",
                            text2: " (إجباري) ,10(إختياري), 14 (المجموع) 4",
                            text3: "7.07"),
                        mtable111(
                            text: "2",
                            text1: "متطلبات الكلية و التخصص العام",
                            text2: " (إجباري) ,4(إختياري), 184 (المجموع) 180",
                            text3: "92.93"),
                        mtable111(
                            text: "3",
                            text1: "متطلبات سنة الإمتياز",
                            text2: " (إجباري) ,6(إختياري), 36 (المجموع) 30",
                            text3: "-"),
                        Text(
                          "تم توزيع المقررات الدراسية على خمس مستويات دراسية بمجموع 10 فصول دراسية بالإضافة إلى السنة التدريبية (سنة الإمتياز) حتى يتم إكساب الطالب المعارف والمفاهيم الأساسية والمهارات الذهنية والمهنية والعامة الأساسية في كل فروع تخصص العلاج الطبيعي. ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "متطلبات الجامعة",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "متطلبات الجامعة تتكون من 14 وحدة ( 7.07 % من إجمالي 198 ساعة معتمدة) موزعة على 7 مقررات وهذه المتطلبات تشمل 4 ساعات معتمدة إجبارٌية و 10 ساعات معتمدة اختيٌارٌية والتي يتم استيفائها من خلال استكمال سبعة (7)مقررات (2 مقرر إجباري – 3 مقرر اختياري أ – 2 مقرر اختياري ب) والتي تتضح في الجدول التالي:"),
                        mtable5(
                            text: "المقرر",
                            text1: "Course Name",
                            text2: "الكود",
                            text3: "الساعات المعتمدة",
                            text4: "طبيعة المقرر اجباري / اختياري"),
                        table5(
                            text: "لغة انجليزية عامة",
                            text1: "General English Language",
                            text2: "UNHS 1101",
                            text3: "2",
                            text4: "اجباري"),
                        table5(
                            text: "حقوق الإنسان ومكافحة الفساد",
                            text1:
                                "Human rights and the fight against corruption",
                            text2: "UNHS 1102",
                            text3: "2",
                            text4: "اجباري"),
                        table5(
                            text: "التفكير العلمي",
                            text1: "Scientific Thinking",
                            text2: "UNHS EE01",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "التفكير الفلسفي",
                            text1: "philosophical thinking",
                            text2: "UNHS EE02",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "التفكير النقدي",
                            text1: "critical thinking",
                            text2: "UNHS EE03",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "القيادة والإدارة",
                            text1: "Leadership and management",
                            text2: "UNHS EE04",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "مبادئ الإدارة والتسويق",
                            text1: "Principles of management and marketing",
                            text2: "UNHS EE05",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "لغة انجليزية لأغراض أكاديمية",
                            text1: "English for Academic Purposes",
                            text2: "UNHS EE06",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "الكتابة الفنية",
                            text1: "technical writing",
                            text2: "UNHS EE07",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "إدارة المخاطر والسلامة المهنية",
                            text1: "Occupational risk and safety management",
                            text2: "UNHS EE08",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "ثقافة بيئية",
                            text1: "environmental culture",
                            text2: "UNHS EE09",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "مهارات الاتصال والعرض",
                            text1: "Communication and presentation skills",
                            text2: "UNHS EE10",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "المحاسبة",
                            text1: "Accounting",
                            text2: "UNHS EE11",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "علم الاقتصاد",
                            text1: "Economics",
                            text2: "UNHS EE12",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "علم النفس",
                            text1: "Psychology",
                            text2: "UNHS EE13",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "ريادة الأعمال",
                            text1: "Entrepreneurship",
                            text2: "UNHS EE14",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "الثقافة الرقمية",
                            text1: "Digital culture",
                            text2: "UNHS EE15",
                            text3: "2",
                            text4: "اختياري أ"),
                        table5(
                            text: "العلوم الإنسانية والهندسة",
                            text1: "Humanities and Engineering",
                            text2: "UNHS EE16",
                            text3: "2",
                            text4: "اختياري"),
                        table5(
                            text: "مقدمة فى الحاسب الالى",
                            text1: "Introduction to computers",
                            text2: "UNCS EE01",
                            text3: "2",
                            text4: "إختياري ب"),
                        table5(
                            text: "مبادئ البرمجة",
                            text1: "Introduction to programming",
                            text2: "UNCS EE02",
                            text3: "2",
                            text4: "إختياري ب"),
                        table5(
                            text: "تطبيقات حاسوبية",
                            text1: "computer applications",
                            text2: "UNCS EE03",
                            text3: "2",
                            text4: "إختياري ب"),
                        table5(
                            text: "علوم وتطبيقات الفضاء",
                            text1: "Space Science & applications",
                            text2: "UNSS EE01",
                            text3: "2",
                            text4: "إختياري ب"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "متطلبات الكلية والتخصص العام",
                      listViewChildren: [
                        Text(
                          "مقررات برنامج العلاج الطبيعي في جامعة بني سويف الأهلية مقسمة إلى مرحلتين المرحلة الأولي وتتمثل في : ",
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
                                "مرحلة الدراسة قبل الإكلينيكية التي تعني بالعلوم الأساسية التي تخدم تخصص العلاج الطبيعي مثل علم التشريح وعلم وظائف الأعضاء وعلم الأنسجة وعلم الكيمياء الحيوية وعلم الفيزياء الحيوية وثم العلوم الأساسية الخاصة بتخصص العلاج الطبيعي مثل الميكانيكا الحيوية والعلاج الكهربائي والتمارين العلاجية والعلاج المائي وعلم الحركة وغيرها وبذلك تكتمل المرحلة الأولي للدراسة في برنامج العلاج الطبيعي"),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "المرحلة الثانية للدراسة في برن امج العلاج الطبيعي ممثلة في المرحلة الإكلينيكية التي تشمل دراسة دور تخصص العلاج الطبيعي في أمراض الباطنة والمسنين وأمراض الأعصاب وجراحتها وأمراض العظام وجراحتها وأمراض الأطفال، وصحة المرأة والأمراض الجلدية والحروق.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "مقررات الكلية الاختيارية",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/points.png",
                            text:
                                "ويشتمل التعليم الجامعي على العديد من الأهداف ومنها بناء شخصية الطالب وتنمية الجانب الإبداعي لديه ولذلك فان برنامج العلاج الطبيعي في جامعة بني سويف الأهلية يحتوي علي عدد من المقررات الاختيارية التي تسهم في أطلاق روح التفكير الإبداعي لدي الطالب فيما يخدم تخصص العلاج الطبيعي ومتطلبات سوق العمل.")
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المستوى الأول",
                      listViewChildren: [
                        Text(
                          "الفصل الدراسي الأول",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "1",
                            text1: "UNHS 1101",
                            text2: "General English Language",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "2",
                            text1: "PTOS1101",
                            text2: "Anatomy (1)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "3",
                            text1: "PTIG1102",
                            text2: "Physiology (1)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "4",
                            text1: "PTIG1103",
                            text2: "Biochemistry (1)",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "10 (أعمال فصلية) , 0 (شفوي) , 10 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "5",
                            text1: "PTIG1104",
                            text2: "Histology (1)",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "6",
                            text1: "PTBS1105",
                            text2: "Biophysics",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "10 (أعمال فصلية) , 0 (شفوي) , 10 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "7",
                            text1: "PTBS1106",
                            text2: "Microbiology",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3: " 13 (نظرية) , 4 (عملية) , 17 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                        Text(
                          "الفصل الدراسي الثاني",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "8",
                            text1: "UNHS 1102",
                            text2:
                                "Human rights and the fight against corruption",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "9",
                            text1: "UNCS EE",
                            text2: "University elective course",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "10",
                            text1: "UNHS EE",
                            text2: "University elective course",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "11",
                            text1: "PTOS1207",
                            text2: "Anatomy (2)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Anatomy (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "12",
                            text1: "PTIG1208",
                            text2: "Physiology (2)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Physiology (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "13",
                            text1: "PTIG1209",
                            text2: "Biochemistry (2)",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "Biochemistry (1)",
                            text5:
                                "10 (أعمال فصلية) , 0 (شفوي) , 10 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "14",
                            text1: "PTIG1210",
                            text2: "Histology (2)",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "Histology (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "15",
                            text1: "PTBS 1211",
                            text2:
                                "Laws, ethics and Professionalism in Physical Therapy",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "Histology (1)",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3: " 13 (نظرية) , 4 (عملية) , 17 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المستوى الثاني",
                      listViewChildren: [
                        Text(
                          "الفصل الدراسي الأول",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "1",
                            text1: "UNHS EE",
                            text2: "University elective course",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "2",
                            text1: "PTNS2101",
                            text2: "Anatomy (3)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Anatomy (2)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "3",
                            text1: "PTNS2102",
                            text2: "Physiology (3)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Physiology (2)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "4",
                            text1: "PTBS 2103",
                            text2: "Electrotherapy (1)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4: "Biophysics",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "5",
                            text1: "PTBS2104",
                            text2: "Evaluation and Measurement (1)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4: "Anatomy (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "6",
                            text1: "PTBS 2105",
                            text2: "Kinesiology",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Anatomy (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "7",
                            text1: "PTBS 2106",
                            text2: "Psychology",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "8",
                            text1: "PTBS 2107",
                            text2: "Quality principles",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3: " 14 (نظرية) , 7 (عملية) , 21 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                        Text(
                          "الفصل الدراسي الثاني",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "9",
                            text1: "UNCE EE",
                            text2: "University elective course",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "10",
                            text1: "PTOS 2208",
                            text2: "Anatomy (4)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Anatomy (3)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "11",
                            text1: "PTNS 2209",
                            text2: "Physiology (3)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Physiology (2)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "12",
                            text1: "PTBS 2210",
                            text2: "Evaluation and Measurement (2)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4:
                                "Evaluation and Measurement (1) & Anatomy (2)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "13",
                            text1: "PTBS 2211",
                            text2: "Biomechanics (1)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Kinesiology",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "14",
                            text1: "PTBS 2212",
                            text2: "Electrotherapy (2)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4: "Electrotherapy (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "15",
                            text1: "PTBS 2213",
                            text2: "Therapeutic Exercise (1)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4:
                                "Anatomy (2) &Evaluation and measurement (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3: " 14 (نظرية) , 9 (عملية) , 23 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المستوى الثالث",
                      listViewChildren: [
                        Text(
                          "الفصل الدراسي الأول",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "1",
                            text1: "UNHS EE",
                            text2: "University elective course",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "40 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 60 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "2",
                            text1: "PTBS 3101",
                            text2: "Biomechanics (2)",
                            text3: " 2 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Biomechanics (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "3",
                            text1: "PTBS 3102",
                            text2: "Therapeutic exercise (2)",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4: "Therapeutic (1)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "4",
                            text1: "PTBS 3103",
                            text2: "Exercise Physiology",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "Physiology (3)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 70 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "5",
                            text1: "PTBS 3104",
                            text2: "Hydrotherapy",
                            text3: " 1 (نظرية) , 1 (عملية) , 2 (معتمدة) ",
                            text4: "Biophysics",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "6",
                            text1: "PTBS 3105",
                            text2: "Manual Therapy",
                            text3: " 2 (نظرية) , 2 (عملية) , 4 (معتمدة) ",
                            text4: "Physiology (3) & Anatomy (4)",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "7",
                            text1: "PTBS 3106",
                            text2: "Introduction to rehabilitation",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "8",
                            text1: "PTIG3108",
                            text2: "Pathology (1)",
                            text3: " 1 (نظرية) , 1 (عملية) , 3 (معتمدة) ",
                            text4: "Histology (1)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 70 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "9",
                            text1: "3109PTOS",
                            text2: "Pharmacology (1)",
                            text3: " 2 (نظرية) , 0 (عملية) , 2 (معتمدة) ",
                            text4: "Histology (1)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 70 (تحريري) ",
                            text6: "100"),
                        medicaltable1(
                            text: "10",
                            text1: "PTEE 3107",
                            text2: "Faculty elective",
                            text3: " 1 (نظرية) , 0 (عملية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 30 (تحريري) ",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3: " 17 (نظرية) , 7 (عملية) , 24 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                        Text(
                          "الفصل الدراسي الثاني",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "10",
                            text1: "PTIG 3208",
                            text2: "Pathology (2)",
                            text3:
                                "  2 (نظرية) , 1 (عملية) , 0 (اكلينية) , 3 (معتمدة) ",
                            text4: "Histology (2)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "11",
                            text1: "PTOS 3209",
                            text2: "Pharmacology (2)",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "Histology (2) &Physiology (3)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "12",
                            text1: "PTIG 3210",
                            text2: "Cardiopulmonary Diseases",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "13",
                            text1: "PTIG 3211",
                            text2: "Cardiothoracic surgery",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "Kinesiology",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "14",
                            text1: "PTIG 3212",
                            text2:
                                "Physical Therapy for Cardiopulmonary Diseases",
                            text3:
                                "  2 (نظرية) , 2 (عملية) , 2 (اكلينية) , 6 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "15",
                            text1: "PTIG 3213",
                            text2:
                                "Physical therapy for cardiothoracic surgery",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 1 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 25 (اكلينيكي) , 50 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "16",
                            text1: "PTIG 3214",
                            text2:
                                "Diseases, Disorders and Injuries of Integumentary System",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "1",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "17",
                            text1: "PTIG 3215",
                            text2:
                                "Physical Therapy for Diseases, Disorders and Injuries of Integumentary System",
                            text3:
                                "  2 (نظرية) , 1 (عملية) , 1 (اكلينية) , 4 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "18",
                            text1: "PTIG 3216",
                            text2: "Community medicine",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3:
                                "  14 (نظرية) , 4 (عملية) , 4 (اكلينية) , 18 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المستوى الرابع",
                      listViewChildren: [
                        Text(
                          "الفصل الدراسي الأول",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "1",
                            text1: "PTIG 4101",
                            text2:
                                "Medical & Radiological Diagnosis and Investigation Methods (1)",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "2",
                            text1: "PTIG 4102",
                            text2: "Internal Medicine & geriatrics",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "Histology (2) &Physiology (3)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "3",
                            text1: "PTIG 4103",
                            text2:
                                "Physical Therapy for Geriatrics and Internal Disorders",
                            text3:
                                "  2 (نظرية) , 1 (عملية) , 1 (اكلينية) , 4 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "4",
                            text1: "PTOS 4104",
                            text2: "Orthopedic medicine & Surgeries",
                            text3:
                                "  3 (نظرية) , 0 (عملية) , 0 (اكلينية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "5",
                            text1: "PTOS 4105",
                            text2:
                                "Orthopedic physical Therapy and its Surgeries",
                            text3:
                                "  2 (نظرية) , 2 (عملية) , 2 (اكلينية) , 6 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "6",
                            text1: "PTIG 4106",
                            text2:
                                "Clinical Nutrition and Nutritional Disorders",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "7",
                            text1: "PTIG 4107",
                            text2: "First aids",
                            text3:
                                "  1 (نظرية) , 1 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "1",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 0 (اكلينيكي) , 50 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "8",
                            text1: "PTEE 4108",
                            text2: "Faculty elective",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3:
                                "  13 (نظرية) , 4 (عملية) , 3 (اكلينية) , 20 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                        Text(
                          "الفصل الدراسي الثاني",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "9",
                            text1: "PTOS 4209",
                            text2:
                                "Medical & Radiological Diagnosis and Investigation Methods (2)",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4:
                                "Medical & Radiological Diagnosis and Investigation Methods (1)",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "10",
                            text1: "PTOS 4210",
                            text2:
                                "Orthopedic physical Therapy and its Surgeries",
                            text3:
                                "  2 (نظرية) , 2 (عملية) , 2 (اكلينية) , 6 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "11",
                            text1: "PTOS 4211",
                            text2: "Sports Injuries (M0726)",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "12",
                            text1: "PTOS 4212",
                            text2: "Physical Therapy for Sports Injuries",
                            text3:
                                "  1 (نظرية) , 1 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "13",
                            text1: "PTCW 4213",
                            text2: "Woman’s health",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "Kinesiology",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "14",
                            text1: "PTCW 4214",
                            text2: "Physical Therapy for Women's Health",
                            text3:
                                "  2 (نظرية) , 1 (عملية) , 2 (اكلينية) , 5 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "15",
                            text1: "PTBS 4215",
                            text2: "Ergonomics",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "16",
                            text1: "PTOS 4216",
                            text2: "Orthotics and Prosthetics",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "1",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3:
                                "  12 (نظرية) , 4 (عملية) , 4 (اكلينية) , 20 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "المستوى الخامس",
                      listViewChildren: [
                        Text(
                          "الفصل الدراسي الأول",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "1",
                            text1: "PTNS 5101",
                            text2: "Principles of electrodiagnosis",
                            text3:
                                "  1 (نظرية) , 1 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 0 (اكلينيكي) , 50 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "2",
                            text1: "PTBS 5102",
                            text2: "Biostatistics",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "3",
                            text1: "PTNS 5103",
                            text2: "Neurology and its Surgery",
                            text3:
                                "  3 (نظرية) , 0 (عملية) , 0 (اكلينية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "4",
                            text1: "PTNS 5104",
                            text2: "Physical Therapy for Neurology",
                            text3:
                                "  2 (نظرية) , 2 (عملية) , 2 (اكلينية) , 6 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "5",
                            text1: "PTNS 5105",
                            text2: "Physical therapy for neurosurgery",
                            text3:
                                "  1 (نظرية) , 1 (عملية) , 1 (اكلينية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "6",
                            text1: "PTNS 5106",
                            text2: "Principles of motor control",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "7",
                            text1: "PTNS 5107",
                            text2: "Psychiatry",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "1",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "8",
                            text1: "PTBS5108",
                            text2: "Principles of Scientific research",
                            text3:
                                "  2 (نظرية) , 0 (عملية) , 0 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "9",
                            text1: "PTEE",
                            text2: "Faculty elective",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3:
                                "  13 (نظرية) , 4 (عملية) , 3 (اكلينية) , 20 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                        Text(
                          "الفصل الدراسي الثاني",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        medicaltable(
                            text: "م",
                            text1: "كود المقرر",
                            text2: "اسم المقرر",
                            text3: "عدد الساعات",
                            text4: "المتطلب السابق",
                            text5: "توزيع درجات المادة",
                            text6: "المجموع"),
                        medicaltable1(
                            text: "10",
                            text1: "PTCW 5210",
                            text2: "Growth and Development",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "11",
                            text1: "PTCW5211",
                            text2: "Human genetics",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "12",
                            text1: "PTCW 5212",
                            text2: "Pediatrics and its Surgery",
                            text3:
                                "  3 (نظرية) , 0 (عملية) , 0 (اكلينية) , 3 (معتمدة) ",
                            text4: "-",
                            text5:
                                "30 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 70 (تحريري)",
                            text6: "100"),
                        medicaltable1(
                            text: "13",
                            text1: "PTCW 5213",
                            text2: "Physical Therapy for Pediatrics",
                            text3:
                                "  2 (نظرية) , 2 (عملية) , 2 (اكلينية) , 6 (معتمدة) ",
                            text4: "Kinesiology",
                            text5:
                                "25 (أعمال فصلية) , 10 (شفوي) , 15 (عملي) , 50 (اكلينيكي) , 50 (تحريري)",
                            text6: "150"),
                        medicaltable1(
                            text: "14",
                            text1: "PTCW 5214",
                            text2: "Speech therapy",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "15",
                            text1: "PTCW 5215",
                            text2: "Introduction to Occupational therapy",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 1 (اكلينية) , 2 (معتمدة) ",
                            text4: "-",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "16",
                            text1: "PTCW 5216",
                            text2: "Psychology for the Handicapped",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "1",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "17",
                            text1: "PTEE 5217",
                            text2: "Faculty elective",
                            text3:
                                "  1 (نظرية) , 0 (عملية) , 0 (اكلينية) , 1 (معتمدة) ",
                            text4: "1",
                            text5:
                                "20 (أعمال فصلية) , 0 (شفوي) , 0 (عملي) , 0 (اكلينيكي) , 30 (تحريري)",
                            text6: "50"),
                        medicaltable1(
                            text: "-",
                            text1: "المجموع",
                            text2: "-",
                            text3:
                                "  11 (نظرية) , 2 (عملية) , 3 (اكلينية) , 16 (معتمدة) ",
                            text4: "-",
                            text5: "-",
                            text6: "-"),
                      ],
                      text1: ""),
                  CustomContainer(
                      text: "سنة الإمتياز (Internship Yea)",
                      listViewChildren: [
                        rowofeverynumber(
                            image: "images/round.png",
                            text:
                                "تعتبر سنة الإمتياز أحد متطلبات الحصول على درجة بكالريوس العلاج الطبيعي و ممارسة المهنة داخل جمهورية مصر العربية و يلزم إجتياز جميع المقررات الأكاديمية في كليات العلا الطبيعي المصرية بنجاح كشرط لبدء سنة الإمتياز و يعطى المتخرج وثيقة التخرج بعد إستكمال سنة الإمتياز بنجاح و عنزها يعتبر المتخرج مؤهلا لممارسة المهنة كممارس علاج طبيعي . "),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text:
                                "تعتبر سنة التدريب (الأمتياز) فرصة للحصول بالخريج إلى مستوى متميز في التقييم و الأداء العملي لوسائل و فنيات العلاج الطبيعي و أيضا القدرة على التصرف و الفهم الإداري . "),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text:
                                "تكون المدة الدراسية لهذه السنة التدريبية الإلزامية 36 ساعة معتمدة مقسمة على 12 شهر ميلادي كالتالي : "),
                        rowofcolumn(
                            text: "تخصص العظام = > 6 ساعات معتمدة (شهرين)",
                            image: "images/1.png"),
                        rowofcolumn(
                            text: "تخصص الأطفال = > 6 ساعات معتمدة (شهرين)",
                            image: "images/2.png"),
                        rowofcolumn(
                            text: "تخصص الأعصاب = > 6 ساعات معتمدة (شهرين)",
                            image: "images/3.png"),
                        rowofcolumn(
                            text:
                                "تخصص باطنة و قلب و رعاية مركزة = > 6 ساعات معتمدة (شهرين)",
                            image: "images/4.png"),
                        rowofcolumn(
                            text: "تخصص صحة المرأة = > 3 ساعات معتمدة (شهر)",
                            image: "images/5.png"),
                        rowofcolumn(
                            text: "تخصص جراحة و حروق = > 3 ساعات معتمدة (شهر)",
                            image: "images/6.png"),
                        rowofcolumn(
                            text: "تخصص دقيق * = > 6 ساعات معتمدة (شهرين)",
                            image: "images/7.png"),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text:
                                "بالنسبة إلى التخصص الدقيق يجوز أن يختار الطالب أحد التخصصات السابقة و يجوز أن يختار أكثر من تخصص (تخصص بيني) ."),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text:
                                "الإلتزام بالتقدم إلى امتحان الكتروني في التخصصات المختلفة شهريا أثناء فترة الإمتياز موضوع من قبل كل قسم إكلينيكي حسب المحتوى العلمي المعتمد للدورة التدريبية التي تؤهله لاجتياز الإمتحان الموحد لمزاولة مهنة العلاج الطبيعي في المستقبل القريب . و يكون الوزن النسبي للأنشطة 50 درجة لكل ساعة معتمدة و يكون اجتياز الامتحان بالحصول على 70 % .")
                      ],
                      text1: ""),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
