import 'package:firebase_authentication/resources/firebase_auth.dart';
import 'package:firebase_authentication/screens/home_screen.dart';
import 'package:firebase_authentication/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GithubSignInButton extends StatelessWidget {
  const GithubSignInButton({super.key});

  void signInWithFacebook(BuildContext context) async {
    String result = await AuthMethods().signInWithGitHub();

    if (result == 'success') {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const HomeScreen(
            loginWith: 'github',
          ),
        ),
      );
    } else {
      showSnackBar(result, context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          signInWithFacebook(context);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          elevation: 7,
        ),
        child: Row(
          children: [
            SvgPicture.asset('assets/icons/githubIcon.svg', height: 30),
            const Expanded(
              child: Center(
                child: Text(
                  'Sign in with GitHub',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
