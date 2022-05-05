import 'package:bloc_firebase_exam/auth/auth_error.dart';
import 'package:bloc_firebase_exam/dialogs/generic_dialog.dart';
import 'package:flutter/cupertino.dart';

Future<void> showAuthError({
  required AuthError authError,
  required BuildContext context,
}) {
  return showGenericDialog<bool>(
    context: context,
    title: authError.dialogtitle,
    content: authError.dialogText,
    optionBuilder: () => {
      'OK': true,
    },
  );
}





/* 
Now it has no return values like bool or any other value so we will make return void
*/