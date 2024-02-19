import 'package:bsnu/homepageofstudent/HomePageOfStudent.dart';
import 'package:bsnu/components/components.dart';
import 'package:bsnu/helper/cachehelper.dart';
import 'package:bsnu/helper/diohelper.dart';
import 'package:bsnu/homepageofstudent/cubit/cubit.dart';
import 'package:bsnu/homepageofstudent/cubit/state.dart';
import 'package:bsnu/onboarding/on_boarding.dart';
import 'package:bsnu/pageofservices(constant)/homepage.dart';
import 'package:bsnu/loginpagebsnu/login.dart';
import 'package:bsnu/registerpagebsnu/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  DioHelper.init();
  await CacheHelper.init();
  Widget widget;
  bool? OnBoarding = CacheHelper.getData(key: 'On_Boarding_View');
  token = CacheHelper.getData(key: 'token');
  print(token);
  if (OnBoarding != null) {
    // must be token != null
    if (token != null) {
      widget = HomePageOfStudent();
    } else {
      widget = BSNULoginPage();
    }
  } else {
    widget = On_Boarding_View();
  }
  runApp(ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: BSNU(
        startwidget: widget,
      )));
}

// ignore: must_be_immutable
class BSNU extends StatelessWidget {
  Widget? startwidget;
  BSNU({super.key, required this.startwidget});

  @override
  Widget build(BuildContext context) {
    void NavigateTo(context, Widget) => Navigator.push(
        context, MaterialPageRoute(builder: (context) => Widget));
    void NavigateAndFinish(context, Widget) => Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => Widget),
        (Route<dynamic> route) => false);
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => HomeCubit()..GetHomeData()),
        ],
        child: BlocConsumer<HomeCubit, HomeOfStudentStates>(
            listener: (context, state) {},
            builder: (context, state) {
              return MaterialApp(
                routes: {
                  //'Guide': (context) => Guide(),
                  'BSNULoginPage': (context) => BSNULoginPage(),
                  'BSNURegisterPage': (context) => BSNURegisterPage(),
                  'homepage': (context) => HomePageForServices(),
                  "HomePageOfStudent": (context) => HomePageOfStudent()
                },
                localizationsDelegates: [
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                ],
                supportedLocales: [
                  Locale('ar', ''), // Arabic
                ],
                locale: Locale('ar', ''),
                debugShowCheckedModeBanner: false,
                home: startwidget,
              );
            }));
  }
}
