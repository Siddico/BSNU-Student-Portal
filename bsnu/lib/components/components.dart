import 'package:bsnu/loginpagebsnu/login.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../helper/cachehelper.dart';

Widget defaultTextButton(
        {required VoidCallback function, required String text}) =>
    TextButton(
        onPressed: function,
        child: Text(
          text,
          style: TextStyle(fontSize: 14, color: Colors.blue),
        ));

Widget defaultFormField(
        {required TextEditingController controller,
        required TextInputType type,
        ValueChanged? onsubmit,
        ValueChanged? onchanged,
        bool ispassword = false,
        GestureTapCallback? ontap,
        FormFieldValidator<String>? validator,
        required String label,
        IconData? prefix,
        IconData? suffix,
        VoidCallback? suffixPressed,
        bool isclickable = true,
        bool underline = true,
        required var context}) =>
    Padding(
      padding: const EdgeInsets.only(bottom: 25),
      child: TextFormField(
        controller: controller,
        keyboardType: type,
        obscureText: ispassword,
        onFieldSubmitted: onsubmit,
        onChanged: onchanged,
        onTap: ontap,
        validator: validator,
        enabled: isclickable,
        style: TextStyle(fontSize: 18, color: Colors.black),
        decoration: InputDecoration(
          focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                color: Colors.red,
              )),
          errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: Colors.red)),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: Colors.black)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                color: Color.fromARGB(255, 39, 78, 156),
              )),
          labelText: label,
          hintTextDirection: TextDirection.ltr,
          prefixIcon: Icon(
            prefix,
            textDirection: TextDirection.ltr,
            color: Colors.black,
          ),
          suffixIcon: suffix != null
              ? IconButton(
                  onPressed: suffixPressed,
                  icon: Icon(
                    suffix,
                    textDirection: TextDirection.ltr,
                    color: Colors.black,
                  ))
              : null,
        ),
      ),
    );

void NavigateTo(context, widget) =>
    Navigator.push(context, MaterialPageRoute(builder: (context) => widget));

void NavigateAndFinish(context, widget) => Navigator.pushAndRemoveUntil(
        context, MaterialPageRoute(builder: (context) => widget), (route) {
      return false;
    });

void ShowToast({required String text, required ToastState state}) =>
    Fluttertoast.showToast(
      msg: text,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: chooseToastColor(state),
      timeInSecForIosWeb: 5,
      textColor: Colors.white,
      fontSize: 16,
    );

enum ToastState { SUCCESS, ERROR, WORNINR }

Color? chooseToastColor(ToastState state) {
  Color color;
  switch (state) {
    case ToastState.SUCCESS:
      color = Colors.green;
      break;
    case ToastState.ERROR:
      color = Colors.red;
      break;
    case ToastState.WORNINR:
      color = Colors.yellowAccent;
      break;
  }
  return color;
}

class ThemeProvider with ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.light;
  ThemeMode get themeMode => _themeMode;
  toggleThemeMode() {
    _themeMode =
        _themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

String? token;

Widget defaultButton(
        {double? width,
        double height = 60,
        Color background = Colors.white,
        bool isUpperCase = false,
        required VoidCallback function,
        required String text,
        double fontSize = 20}) =>
    Container(
      width: width != null ? width : double.infinity,
      height: height,
      child: MaterialButton(
        onPressed: function,
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: TextStyle(
              color: Colors.white, fontSize: fontSize, fontFamily: "Cairo"),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Color.fromARGB(255, 39, 78, 156),
      ),
    );

void SignOut(context) {
  CacheHelper.removeDate(
    key: 'token',
  ).then((value) {
    if (value!) {
      NavigateAndFinish(context, BSNULoginPage());
    }
  });
}
