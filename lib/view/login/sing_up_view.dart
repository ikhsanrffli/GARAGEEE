import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:garagee_project/common/color_extension.dart';
import 'package:garagee_project/view/on_boarding/on_boarding_view.dart';
import '../../common_widget/round_button.dart';
import '../../common_widget/round_textfield.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  TextEditingController txtEmail = TextEditingController();
  TextEditingController txtPassword = TextEditingController();
  TextEditingController txtConfirmPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 64),
              Text(
                "Sign Up",
                style: TextStyle(
                    color: TColor.primaryText,
                    fontSize: 30,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(height: 25),
              RoundTextfield(
                hintText: "Email",
                controller: txtEmail,
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 25),
              RoundTextfield(
                hintText: "Password",
                controller: txtPassword,
                obscureText: true,
              ),
              const SizedBox(height: 25),
              RoundTextfield(
                hintText: "Confirm Password",
                controller: txtConfirmPassword,
                obscureText: true,
              ),
              const SizedBox(height: 25),
              RoundButton(
                title: "Sign Up",
                onPressed: () => btnSignUp(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void btnSignUp() async {
    if (txtEmail.text.isEmpty ||
        txtPassword.text.isEmpty ||
        txtConfirmPassword.text.isEmpty ||
        txtPassword.text != txtConfirmPassword.text) {
      _showError("Please fill in all fields correctly.");
      return;
    }

    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: txtEmail.text,
        password: txtPassword.text,
      );
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const OnBoardingView()),
      );
    } catch (e) {
      _showError("Sign up failed. Please try again.");
    }
  }

  void _showError(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }
}
