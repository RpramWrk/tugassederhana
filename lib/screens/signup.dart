import 'package:flutter/material.dart';
import 'package:pastibisa/screens/welcome_screen.dart';
import 'package:pastibisa/theme.dart';
import 'package:pastibisa/widgets/logo_vokasi.dart';
import 'package:pastibisa/widgets/primary_button.dart';
import 'package:pastibisa/widgets/signup_form.dart';

class SignUpScreen extends StatelessWidget {
 const SignUpScreen({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: kDefaultPadding,
              child: LogoVokasi(),
              ),
            Padding(
              padding: kDefaultPadding,
              child: Text(
                'Create Account',
                style: titleText,
              ),
            ),
            SizedBox(
              height: 5,
            ),
          
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: kDefaultPadding,
              child: SignUpForm(),
            ),
            SizedBox(
              height: 20,
            ),
          
            Padding(
              padding: kDefaultPadding,
              child: PrimaryButton(buttonText: 'Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
